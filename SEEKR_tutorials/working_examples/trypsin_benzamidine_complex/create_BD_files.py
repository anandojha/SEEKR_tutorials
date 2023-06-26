import os

# Define file names
pdb_file = "trypsin_benzamidine.pdb"
forcefield_file = "trypsin_benzamidine.prmtop"
coordinate_file = "trypsin_benzamidine.inpcrd"
pqr_file = "trypsin_benzamidine.pqr"
receptor_pqr_file = "trypsin.pqr"
ligand_pqr_file = "benzamidine.pqr"

# Function to get inpcrd file from pdb using cpptraj tool
def get_inpcrd_from_pdb(pdb, top, inpcrd):
    # Create a cpptraj input file to load and process the pdb file
    with open ("get_inpcrd.cpptraj", "w") as f:
        f.write("parm " + top + "\n")
        f.write("trajin " + pdb + "\n")
        f.write("trajout " + inpcrd[:-6] + "rst" + "\n")
        f.write("run")
    # Run the cpptraj command
    command = "cpptraj -i get_inpcrd.cpptraj"
    os.system(command)
    # Rename the output file
    command = "mv " + inpcrd[:-6] + "rst" + " " + inpcrd
    os.system(command)
    # Clean up the cpptraj input file
    command = "rm -rf get_inpcrd.cpptraj"
    os.system(command)

# Define command to convert pdb to pqr using ambpdb tool
pdb_to_pqr_command = "ambpdb -p " + forcefield_file + " -c " +  coordinate_file + " -pqr > " + pqr_file

# Function to save ligand file
def save_ligand_file(input_filename, output_filename, residue_name):
    # Read input file lines
    with open(input_filename, "r") as input_file:
        lines = input_file.readlines()
    # Filter lines related to the specified residue
    filtered_lines = [line for line in lines if residue_name in line and ("HETATM" in line or "ATOM" in line)]
    # Write filtered lines to the output file
    with open(output_filename, "w") as output_file:
        output_file.writelines(filtered_lines)
    print(f"{output_filename} is saved.")

# Function to save receptor file
def save_receptor_file(input_filename, output_filename):
    # Read input file lines
    with open(input_filename, "r") as input_file:
        lines = input_file.readlines()
    # Filter lines based on excluded words
    excluded_words = ["TER", "WAT", "BEN", "Cl-", "CRYST1"]
    filtered_lines = [line for line in lines if not any(word in line for word in excluded_words)]
    # Write filtered lines to the output file
    with open(output_filename, "w") as output_file:
        output_file.writelines(filtered_lines)
    print(f"{output_filename} is saved.")


# Run functions to process the pdb file
get_inpcrd_from_pdb(pdb=pdb_file, top=forcefield_file, inpcrd=coordinate_file)

print("Executing command: ", pdb_to_pqr_command)

# Run the command to convert pdb to pqr
os.system(pdb_to_pqr_command)

# Save receptor and ligand files
save_ligand_file(input_filename=pqr_file, output_filename=ligand_pqr_file, residue_name="BEN")
save_receptor_file(input_filename=pqr_file, output_filename=receptor_pqr_file)

