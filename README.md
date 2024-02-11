SEEKR_tutorials
==============================
A Suite of Tutorials for the SEEKR (Simulation Enabled Estimation of Kinetic Rates) Multiscale Milestoning Software

This repository contains all the files needed to follow the SEEKR tutorial, "A Suite of Tutorials for the SEEKR (Simulation Enabled Estimation of Kinetic Rates) Multiscale Milestoning Software [Article v1.0]" published in the Living Journal of Computational Molecular Science journal. 

Please find the tutorial here:

DOI: https://doi.org/10.33011/livecoms.5.1.2359

Volume: 5

Issue: 1

Article Number: 2359

## Overview
The SEEKR tutorials on GitHub provide a comprehensive guide for utilizing the SEEKR (Simulation-enabled estimation of kinetic rates) software tool. SEEKR is designed to estimate the kinetics and thermodynamics of complex molecular processes, focusing on receptor-ligand binding and unbinding. The tutorials are divided into three sections, covering the preparation, execution, and analysis of molecular dynamics (MD) and Brownian dynamics (BD) simulations using SEEKR. Following the best practices outlined in these tutorials, users can install the SEEKR package effectively, run simulations using MD and BD techniques, and analyze the resulting data. The tutorials highlight the advancements introduced in SEEKR2, the program's latest version. SEEKR2 offers significant improvements in speed and capabilities compared to earlier versions. It now supports the NAMD and OpenMM simulation engines, providing users with increased flexibility in their simulation setups. The BD component has also been upgraded to the Browndye2 engine, enhancing the accuracy and efficiency of simulations. The tutorials demonstrate how to interpret the kinetics and thermodynamics of model host-guest systems, showcasing the power and usability of SEEKR2. By leveraging SEEKR2, researchers can accelerate their comprehension of complex molecular processes and gain valuable insights into crucial biomolecular interactions.

## Authors and Contributors
The following people have contributed to developing the SEEKR tutorials (listed in alphabetical order of the first name).
The authors also thank everyone who has helped or will help improve this project by providing feedback, bug reports, or other comments.

* Anupam Anand Ojha (Lead author and SEEKR code developer)
* Gary Alexander Huber (Tutorial contributor and Browndye lead code developer)
* Lane William Votapka (Tutorial contributor and SEEKR code lead developer)
* Rommie Amaro (Principal Investigator)
* Shang Gao (Tutorial contributor)

This repository contains all the files needed to follow the SEEKR tutorial, "A Suite of Tutorials for the SEEKR (Simulation Enabled Estimation of Kinetic Rates) Multiscale Milestoning Software [Article v1.0]" published in the Living Journal of Computational Molecular Science journal. 

Please find the tutorial here:

DOI: https://doi.org/10.33011/livecoms.5.1.2359

Volume: 5

Issue: 1

Article Number: 2359

## Installing SEEKR, SEEKR dependencies, and SEEKR_tutorial package :

Create a new conda environment:
```bash
  conda create --name SEEKR python=3.8
```
Activate the conda environment:
```bash
  conda activate SEEKR
```
Install SEEKR dependencies:
```bash
  pip install --upgrade cython
```
```bash
  conda install git
```
```bash
  conda install -c conda-forge ambertools
```
```bash
  conda install numpy
```
```bash
  conda install scipy
```
```bash
  conda install netcdf4
```
```bash
  conda install mpi4py
```
```bash
  conda install swig
```
```bash
  conda install -c conda-forge doxygen
```

Install SEEKR-OpenMM plugin:
```bash
  conda activate SEEKR
```
```bash
  conda install -c conda-forge seekr2_openmm_plugin cudatoolkit=10.2 openmm=7.7
```
Install SEEKR:
```bash
  conda activate SEEKR
```
```bash
  cd ~
```
```bash
  git clone https://github.com/seekrcentral/seekr2.git
```
```bash
  cd seekr2
```
```bash
  python setup.py install
```
Install Seekrtools:
```bash
  conda activate SEEKR
```
```bash
  cd ~
```
```bash
  git clone https://github.com/seekrcentral/seekrtools.git
```
```bash
  cd seekrtools
```
```bash
  python setup.py install
```
Install SEEKR tutorials:
```bash
  cd ~
```
```bash
  git clone https://github.com/anandojha/SEEKR_tutorials.git
```
### Citing SEEKR2

When using SEEKR2, please cite the following papers:

* Votapka, L. W.; Stokely, A. M.; Ojha, A. A.; Amaro, R. E. SEEKR2: Versatile Multiscale Milestoning Utilizing the OpenMM Molecular Dynamics Engine. J. Chem. Inf. Mod. 2022 62 (13), 3253-3262. DOI: https://doi.org/10.1021/acs.jcim.2c00501

* Ojha, A. A.; Srivastava, A; Votapka, L.W.; Amaro, R.E.: Selectivity and ranking of tight-binding JAK-STAT inhibitors using Markovian milestoning with Voronoi tessellations. J. Chem. Inf. Mod. 2023 63 (8), 2469-2482. DOI: https://doi.org/10.1021/acs.jcim.2c01589

* Ojha A. A.; Votapka, L.W.; Amaro R.E. QMrebind: incorporating quantum mechanical force field reparameterization at the ligand binding site for improved drug-target kinetics through milestoning simulations. Chemical Science. 2023;14(45):13159-75. DOI: https://doi.org/10.1039/D3SC04195F

* Votapka, L. W.; Jagger, B. R.; Heyneman, A. L.; Amaro, R. E. SEEKR: Simulation Enabled Estimation of Kinetic Rates, A Computational Tool to Estimate Molecular Kinetics and Its Application to Trypsin–Benzamidine Binding. J. Phys. Chem. B 2017, 121 (15), 3597–3606. https://doi.org/10.1021/acs.jpcb.6b09388. 

* Jagger, B. R.; Ojha, A. A.; Amaro, R. E. Predicting Ligand Binding Kinetics Using a Markovian Milestoning with Voronoi Tessellations Multiscale Approach. J. Chem. Theory Comput. 2020. https://doi.org/10.1021/acs.jctc.0c00495. 

* Jagger, B. R.; Lee, C. T.; Amaro, R. E. Quantitative Ranking of Ligand Binding Kinetics with a Multiscale Milestoning Simulation Approach. J. Phys. Chem. Lett. 2018, 9 (17), 4941–4948. https://doi.org/10.1021/acs.jpclett.8b02047. 

* Votapka LW, Amaro RE (2015) Multiscale Estimation of Binding Kinetics Using Brownian Dynamics, Molecular Dynamics and Milestoning. PLOS Computational Biology 11(10): e1004381. https://doi.org/10.1371/journal.pcbi.1004381


### Copyright

Copyright (c) 2023, Anupam Anand Ojha


#### Acknowledgements
 
Project based on the 
[Computational Molecular Science Python Cookiecutter](https://github.com/molssi/cookiecutter-cms) version 1.1.
