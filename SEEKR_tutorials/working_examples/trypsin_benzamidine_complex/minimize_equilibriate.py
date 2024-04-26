from simtk.openmm import app
from sys import stdout
import pandas as pd
import numpy as np
import parmed
import simtk
import time
import math
import sys
import os
import re

def get_inpcrd_from_pdb(pdb, top, inpcrd):
    if not os.path.exists(inpcrd):  # Check if the file already exists
        with open("get_inpcrd.cpptraj", "w") as f:
            f.write("parm " + top + "\n")
            f.write("trajin " + pdb + "\n")
            f.write("trajout " + inpcrd[:-6] + "rst" + "\n")
            f.write("run")
        command = "cpptraj -i get_inpcrd.cpptraj"
        os.system(command)
        command = "mv " + inpcrd[:-6] + "rst" + " " + inpcrd
        os.system(command)
        command = "rm -rf get_inpcrd.cpptraj"
        os.system(command)
    else:
        print(f"{inpcrd} already exists. Skipping generation.")
        
def minimize_save(temperature, nonbonded_cutoff, time_step, init_prmtop_filename, init_inpcrd_filename, 
                  init_pdb_filename, final_inpcrd_filename, final_pdb_filename, equilibration_steps):
    prmtop = simtk.openmm.app.amberprmtopfile.AmberPrmtopFile(init_prmtop_filename)
    inpcrd = simtk.openmm.app.amberinpcrdfile.AmberInpcrdFile(init_inpcrd_filename)
    pdb = simtk.openmm.app.PDBFile(init_pdb_filename)
    system = prmtop.createSystem(nonbondedMethod=simtk.openmm.app.PME, 
                                 nonbondedCutoff=nonbonded_cutoff * simtk.unit.nanometer, 
                                 constraints=simtk.openmm.app.HBonds)
    integrator = simtk.openmm.LangevinIntegrator(temperature * simtk.unit.kelvin, 
                                                 1 / simtk.unit.picosecond, 
                                                 time_step * simtk.unit.picoseconds)
    simulation = simtk.openmm.app.Simulation(prmtop.topology, system, integrator)
    simulation.context.setPositions(pdb.positions)
    simulation.context.setPeriodicBoxVectors(*inpcrd.boxVectors)
    print("Initial energy is :", simulation.context.getState(getEnergy=True).getPotentialEnergy())
    simulation.minimizeEnergy(maxIterations=1000)
    print("Energy after minimization is :", simulation.context.getState(getEnergy=True).getPotentialEnergy())
    simulation.context.setVelocitiesToTemperature(temperature * simtk.unit.kelvin)
    reporter = simtk.openmm.app.StateDataReporter(sys.stdout, equilibration_steps/10, step=True,
                                                  potentialEnergy=True, kineticEnergy=True, totalEnergy=True, 
                                                  temperature=True, separator='\t')
    simulation.reporters.append(reporter)
    equilibration_time_ns = equilibration_steps / 500000
    print(f"Running system equilibration for {equilibration_time_ns} ns")
    simulation.step(equilibration_steps)
    print("Equilibration finished")
    state = simulation.context.getState(getPositions = True, getVelocities = True, enforcePeriodicBox = True)
    positions = state.getPositions()
    amber_parm = parmed.amber.AmberParm(init_prmtop_filename, init_inpcrd_filename)
    amber_parm.positions = positions
    amber_parm.box_vectors = state.getPeriodicBoxVectors()
    amber_parm.save(final_pdb_filename, overwrite=True)
    amber_parm.save(final_inpcrd_filename, overwrite=True)

def clean_up_files(pdb_filename, final_pdb_filename, inpcrd_filename, final_inpcrd_filename):
    # Delete the original pdb file
    if os.path.exists(pdb_filename):
        os.remove(pdb_filename)
        print("Deleted", pdb_filename)
    # Rename the final pdb file to the original pdb filename
    if os.path.exists(final_pdb_filename):
        os.rename(final_pdb_filename, pdb_filename)
        print("Renamed", final_pdb_filename, "to", pdb_filename)
    # Rename the final inpcrd file to the original inpcrd filename
    if os.path.exists(final_inpcrd_filename):
        os.rename(final_inpcrd_filename, inpcrd_filename)
        print("Renamed", final_inpcrd_filename, "to", inpcrd_filename)


get_inpcrd_from_pdb(pdb="trypsin_benzamidine.pdb", top="trypsin_benzamidine.prmtop", inpcrd="trypsin_benzamidine.inpcrd")

minimize_save(temperature=298.15, nonbonded_cutoff=0.9, time_step=0.002,
              init_prmtop_filename="trypsin_benzamidine.prmtop", init_inpcrd_filename="trypsin_benzamidine.inpcrd",
              init_pdb_filename="trypsin_benzamidine.pdb", final_inpcrd_filename="trypsin_benzamidine_final.inpcrd",
              final_pdb_filename="trypsin_benzamidine_final.pdb", equilibration_steps=50000)

clean_up_files(pdb_filename="trypsin_benzamidine.pdb", final_pdb_filename="trypsin_benzamidine_final.pdb", 
               inpcrd_filename="trypsin_benzamidine.inpcrd", final_inpcrd_filename="trypsin_benzamidine_final.inpcrd")
