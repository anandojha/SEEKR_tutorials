##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Mon Jul 26 10:24:03 2021

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path trypsin.xml
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing glen...
PBEparm_parseToken:  trying glen...
MGparm_parseToken:  trying glen...
NOsh_parseMG:  Parsing gcent...
PBEparm_parseToken:  trying gcent...
MGparm_parseToken:  trying gcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 0.
NOsh:  nlev = 5, dime = (65, 65, 65)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readXML: Counted 3222 atoms
Valist_getStatistics:  Max atom coordinate:  (25.088, 28.068, 47.809)
Valist_getStatistics:  Min atom coordinate:  (-20.195, -10.513, -1.29)
Valist_getStatistics:  Molecule center:  (2.4465, 8.7775, 23.2595)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 28.3585
Vpbe_ctor2:  solute dimensions = 47.884 x 41.081 x 51.656
Vpbe_ctor2:  solute charge = 8
Vpbe_ctor2:  bulk ionic strength = 0.12
Vpbe_ctor2:  xkappa = 0.114266
Vpbe_ctor2:  Debye length = 8.75149
Vpbe_ctor2:  zkappa2 = 1.01843
Vpbe_ctor2:  zmagic = 7046.53
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 75 table
Vclist_ctor2:  Using 75 x 75 x 75 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 4.5 max radius
Vclist_setupGrid:  Grid lengths = (63.175, 56.473, 66.991)
Vclist_setupGrid:  Grid lower corner = (-29.141, -19.459, -10.236)
Vclist_assignAtoms:  Have 13617618 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 498.759
Vacc_storeParms:  Using 5052-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 2.780825
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.181338e+00
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (065, 065, 065)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 8.252000e-03
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (033, 033, 033)
Vbuildops: Galer: (017, 017, 017)
Vbuildops: Galer: (009, 009, 009)
Vbuildops: Galer: (005, 005, 005)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 3.052200e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.267747e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.724207e-02
Vprtstp: contraction number = 3.724207e-02
Vprtstp: iteration = 2
Vprtstp: relative residual = 4.035737e-03
Vprtstp: contraction number = 1.083650e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 5.113910e-04
Vprtstp: contraction number = 1.267156e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 7.217944e-05
Vprtstp: contraction number = 1.411433e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.116192e-05
Vprtstp: contraction number = 1.546413e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.876256e-06
Vprtstp: contraction number = 1.680943e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 3.397314e-07
Vprtstp: contraction number = 1.810688e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 1.222080e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.648550e-01
Vpmg_setPart:  lower corner = (-61.554, -55.1725, -40.719)
Vpmg_setPart:  upper corner = (66.446, 72.8275, 87.281)
Vpmg_setPart:  actual minima = (-61.554, -55.1725, -40.719)
Vpmg_setPart:  actual maxima = (66.446, 72.8275, 87.281)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 3.492504e+00
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Mon Jul 26 10:24:07 2021

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path trypsin.xml
NOsh: Storing potential map 0 path receptor0.dx
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=1)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing glen...
PBEparm_parseToken:  trying glen...
MGparm_parseToken:  trying glen...
NOsh_parseMG:  Parsing gcent...
PBEparm_parseToken:  trying gcent...
MGparm_parseToken:  trying gcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing usemap...
PBEparm_parseToken:  trying usemap...
PBEparm_parseToken:  Read pot...
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 0.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readXML: Counted 3222 atoms
Valist_getStatistics:  Max atom coordinate:  (25.088, 28.068, 47.809)
Valist_getStatistics:  Min atom coordinate:  (-20.195, -10.513, -1.29)
Valist_getStatistics:  Molecule center:  (2.4465, 8.7775, 23.2595)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vgrid_readDX:  Grid dimensions 65 x 65 x 65 grid
Vgrid_readDX:  Grid origin = (-61.554, -55.1725, -40.719)
Vgrid_readDX:  Grid spacings = (2, 2, 2)
Vgrid_readDX:  allocating 65 x 65 x 65 doubles for storage
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 28.3585
Vpbe_ctor2:  solute dimensions = 47.884 x 41.081 x 51.656
Vpbe_ctor2:  solute charge = 8
Vpbe_ctor2:  bulk ionic strength = 0.12
Vpbe_ctor2:  xkappa = 0.114266
Vpbe_ctor2:  Debye length = 8.75149
Vpbe_ctor2:  zkappa2 = 1.01843
Vpbe_ctor2:  zmagic = 7046.53
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 75 table
Vclist_ctor2:  Using 75 x 75 x 75 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 4.5 max radius
Vclist_setupGrid:  Grid lengths = (63.175, 56.473, 66.991)
Vclist_setupGrid:  Grid lower corner = (-29.141, -19.459, -10.236)
Vclist_assignAtoms:  Have 13617618 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 498.759
Vacc_storeParms:  Using 5052-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 2.802844
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  filling in source term.
VPMG::focusFillBound -- New mesh mins = -37.554, -31.1725, -16.719
VPMG::focusFillBound -- New mesh maxs = 42.446, 48.8275, 63.281
VPMG::focusFillBound -- Old mesh mins = -61.554, -55.1725, -40.719
VPMG::focusFillBound -- Old mesh maxs = 66.446, 72.8275, 87.281
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 4.951039e+00
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 1.215750e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 8.349980e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.191444e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.211076e-01
Vprtstp: contraction number = 1.211076e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.417761e-02
Vprtstp: contraction number = 1.170662e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 2.660638e-03
Vprtstp: contraction number = 1.876648e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 6.752065e-04
Vprtstp: contraction number = 2.537761e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 2.492365e-04
Vprtstp: contraction number = 3.691263e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.052771e-04
Vprtstp: contraction number = 4.223985e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 4.430481e-05
Vprtstp: contraction number = 4.208399e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 2.051425e-05
Vprtstp: contraction number = 4.630253e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 8.638674e-06
Vprtstp: contraction number = 4.211060e-01
Vprtstp: iteration = 10
Vprtstp: relative residual = 4.117332e-06
Vprtstp: contraction number = 4.766162e-01
Vprtstp: iteration = 11
Vprtstp: relative residual = 1.731454e-06
Vprtstp: contraction number = 4.205281e-01
Vprtstp: iteration = 12
Vprtstp: relative residual = 8.380693e-07
Vprtstp: contraction number = 4.840264e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 4.355339e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 5.373048e+00
Vpmg_setPart:  lower corner = (-37.554, -31.1725, -16.719)
Vpmg_setPart:  upper corner = (42.446, 48.8275, 63.281)
Vpmg_setPart:  actual minima = (-37.554, -31.1725, -16.719)
Vpmg_setPart:  actual maxima = (42.446, 48.8275, 63.281)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 1.224583e+01
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Mon Jul 26 10:24:19 2021

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path benzamidine.xml
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing glen...
PBEparm_parseToken:  trying glen...
MGparm_parseToken:  trying glen...
NOsh_parseMG:  Parsing gcent...
PBEparm_parseToken:  trying gcent...
MGparm_parseToken:  trying gcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 0.
NOsh:  nlev = 3, dime = (49, 49, 49)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readXML: Counted 19 atoms
Valist_getStatistics:  Max atom coordinate:  (33.245, 22.381, 27.335)
Valist_getStatistics:  Min atom coordinate:  (31.857, 15.707, 21.622)
Valist_getStatistics:  Molecule center:  (32.551, 19.044, 24.4785)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 5.01654
Vpbe_ctor2:  solute dimensions = 4.148 x 9.274 x 8.313
Vpbe_ctor2:  solute charge = 0.999
Vpbe_ctor2:  bulk ionic strength = 0.12
Vpbe_ctor2:  xkappa = 0.114266
Vpbe_ctor2:  Debye length = 8.75149
Vpbe_ctor2:  zkappa2 = 1.01843
Vpbe_ctor2:  zmagic = 7046.53
Vpbe_ctor2:  Constructing Vclist with 8 x 18 x 16 table
Vclist_ctor2:  Using 8 x 18 x 16 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 4.5 max radius
Vclist_setupGrid:  Grid lengths = (18.996, 24.282, 23.321)
Vclist_setupGrid:  Grid lower corner = (23.053, 6.903, 12.818)
Vclist_assignAtoms:  Have 11124 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 483.051
Vacc_storeParms:  Using 4892-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.007494
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.758600e-02
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (049, 049, 049)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 3.328000e-03
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.648500e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.386900e-02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.499795e-01
Vprtstp: contraction number = 2.499795e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.808124e-02
Vprtstp: contraction number = 7.233088e-02
Vprtstp: iteration = 3
Vprtstp: relative residual = 5.268921e-03
Vprtstp: contraction number = 2.914027e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 4.033220e-04
Vprtstp: contraction number = 7.654736e-02
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.250510e-04
Vprtstp: contraction number = 3.100525e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 9.877466e-06
Vprtstp: contraction number = 7.898752e-02
Vprtstp: iteration = 7
Vprtstp: relative residual = 3.088844e-06
Vprtstp: contraction number = 3.127162e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 2.497214e-07
Vprtstp: contraction number = 8.084624e-02
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 5.079800e-02
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 7.251000e-02
Vpmg_setPart:  lower corner = (8.513, -4.956, 0.4785)
Vpmg_setPart:  upper corner = (56.513, 43.044, 48.4785)
Vpmg_setPart:  actual minima = (8.513, -4.956, 0.4785)
Vpmg_setPart:  actual maxima = (56.513, 43.044, 48.4785)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 0.000000e+00
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 1.541810e-01
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Mon Jul 26 10:24:19 2021

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path benzamidine.xml
NOsh: Storing potential map 0 path ligand0.dx
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=1)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing glen...
PBEparm_parseToken:  trying glen...
MGparm_parseToken:  trying glen...
NOsh_parseMG:  Parsing gcent...
PBEparm_parseToken:  trying gcent...
MGparm_parseToken:  trying gcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing usemap...
PBEparm_parseToken:  trying usemap...
PBEparm_parseToken:  Read pot...
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 0.
NOsh:  nlev = 3, dime = (33, 49, 49)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readXML: Counted 19 atoms
Valist_getStatistics:  Max atom coordinate:  (33.245, 22.381, 27.335)
Valist_getStatistics:  Min atom coordinate:  (31.857, 15.707, 21.622)
Valist_getStatistics:  Molecule center:  (32.551, 19.044, 24.4785)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vgrid_readDX:  Grid dimensions 49 x 49 x 49 grid
Vgrid_readDX:  Grid origin = (8.513, -4.956, 0.4785)
Vgrid_readDX:  Grid spacings = (1, 1, 1)
Vgrid_readDX:  allocating 49 x 49 x 49 doubles for storage
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 5.01654
Vpbe_ctor2:  solute dimensions = 4.148 x 9.274 x 8.313
Vpbe_ctor2:  solute charge = 0.999
Vpbe_ctor2:  bulk ionic strength = 0.12
Vpbe_ctor2:  xkappa = 0.114266
Vpbe_ctor2:  Debye length = 8.75149
Vpbe_ctor2:  zkappa2 = 1.01843
Vpbe_ctor2:  zmagic = 7046.53
Vpbe_ctor2:  Constructing Vclist with 8 x 18 x 16 table
Vclist_ctor2:  Using 8 x 18 x 16 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 4.5 max radius
Vclist_setupGrid:  Grid lengths = (18.996, 24.282, 23.321)
Vclist_setupGrid:  Grid lower corner = (23.053, 6.903, 12.818)
Vclist_assignAtoms:  Have 11124 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 483.051
Vacc_storeParms:  Using 4892-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.003978
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  filling in source term.
VPMG::focusFillBound -- New mesh mins = 24.513, 7.044, 12.4785
VPMG::focusFillBound -- New mesh maxs = 40.513, 31.044, 36.4785
VPMG::focusFillBound -- Old mesh mins = 8.513, -4.956, 0.4785
VPMG::focusFillBound -- Old mesh maxs = 56.513, 43.044, 48.4785
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 5.074800e-02
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (033, 049, 049)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 2.208000e-03
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (017, 025, 025)
Vbuildops: Galer: (009, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 7.860000e-03
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.445360e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.351050e-01
Vprtstp: contraction number = 1.351050e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.544241e-02
Vprtstp: contraction number = 1.142993e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.924401e-03
Vprtstp: contraction number = 1.246179e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 2.484362e-04
Vprtstp: contraction number = 1.290979e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 3.302421e-05
Vprtstp: contraction number = 1.329283e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 4.521684e-06
Vprtstp: contraction number = 1.369203e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 6.375775e-07
Vprtstp: contraction number = 1.410044e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 3.071800e-02
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 4.199200e-02
Vpmg_setPart:  lower corner = (24.513, 7.044, 12.4785)
Vpmg_setPart:  upper corner = (40.513, 31.044, 36.4785)
Vpmg_setPart:  actual minima = (24.513, 7.044, 12.4785)
Vpmg_setPart:  actual maxima = (40.513, 31.044, 36.4785)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 2.011860e-01
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Mon Jul 26 10:27:16 2021

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path trypsin.xml
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing glen...
PBEparm_parseToken:  trying glen...
MGparm_parseToken:  trying glen...
NOsh_parseMG:  Parsing gcent...
PBEparm_parseToken:  trying gcent...
MGparm_parseToken:  trying gcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 0.
NOsh:  nlev = 5, dime = (65, 65, 65)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readXML: Counted 3222 atoms
Valist_getStatistics:  Max atom coordinate:  (25.088, 28.068, 47.809)
Valist_getStatistics:  Min atom coordinate:  (-20.195, -10.513, -1.29)
Valist_getStatistics:  Molecule center:  (2.4465, 8.7775, 23.2595)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 28.3585
Vpbe_ctor2:  solute dimensions = 47.884 x 41.081 x 51.656
Vpbe_ctor2:  solute charge = 8
Vpbe_ctor2:  bulk ionic strength = 0.12
Vpbe_ctor2:  xkappa = 0.114266
Vpbe_ctor2:  Debye length = 8.75149
Vpbe_ctor2:  zkappa2 = 1.01843
Vpbe_ctor2:  zmagic = 7046.53
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 75 table
Vclist_ctor2:  Using 75 x 75 x 75 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 4.5 max radius
Vclist_setupGrid:  Grid lengths = (63.175, 56.473, 66.991)
Vclist_setupGrid:  Grid lower corner = (-29.141, -19.459, -10.236)
Vclist_assignAtoms:  Have 13617618 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 498.759
Vacc_storeParms:  Using 5052-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 2.764864
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.165495e+00
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (065, 065, 065)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 8.194000e-03
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (033, 033, 033)
Vbuildops: Galer: (017, 017, 017)
Vbuildops: Galer: (009, 009, 009)
Vbuildops: Galer: (005, 005, 005)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 2.812600e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.248890e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.724207e-02
Vprtstp: contraction number = 3.724207e-02
Vprtstp: iteration = 2
Vprtstp: relative residual = 4.035737e-03
Vprtstp: contraction number = 1.083650e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 5.113910e-04
Vprtstp: contraction number = 1.267156e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 7.217944e-05
Vprtstp: contraction number = 1.411433e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.116192e-05
Vprtstp: contraction number = 1.546413e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.876256e-06
Vprtstp: contraction number = 1.680943e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 3.397314e-07
Vprtstp: contraction number = 1.810688e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 1.174510e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.576330e-01
Vpmg_setPart:  lower corner = (-61.554, -55.1725, -40.719)
Vpmg_setPart:  upper corner = (66.446, 72.8275, 87.281)
Vpmg_setPart:  actual minima = (-61.554, -55.1725, -40.719)
Vpmg_setPart:  actual maxima = (66.446, 72.8275, 87.281)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 3.467989e+00
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Mon Jul 26 10:27:19 2021

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path trypsin.xml
NOsh: Storing potential map 0 path receptor0.dx
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=1)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing glen...
PBEparm_parseToken:  trying glen...
MGparm_parseToken:  trying glen...
NOsh_parseMG:  Parsing gcent...
PBEparm_parseToken:  trying gcent...
MGparm_parseToken:  trying gcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing usemap...
PBEparm_parseToken:  trying usemap...
PBEparm_parseToken:  Read pot...
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 0.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readXML: Counted 3222 atoms
Valist_getStatistics:  Max atom coordinate:  (25.088, 28.068, 47.809)
Valist_getStatistics:  Min atom coordinate:  (-20.195, -10.513, -1.29)
Valist_getStatistics:  Molecule center:  (2.4465, 8.7775, 23.2595)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vgrid_readDX:  Grid dimensions 65 x 65 x 65 grid
Vgrid_readDX:  Grid origin = (-61.554, -55.1725, -40.719)
Vgrid_readDX:  Grid spacings = (2, 2, 2)
Vgrid_readDX:  allocating 65 x 65 x 65 doubles for storage
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 28.3585
Vpbe_ctor2:  solute dimensions = 47.884 x 41.081 x 51.656
Vpbe_ctor2:  solute charge = 8
Vpbe_ctor2:  bulk ionic strength = 0.12
Vpbe_ctor2:  xkappa = 0.114266
Vpbe_ctor2:  Debye length = 8.75149
Vpbe_ctor2:  zkappa2 = 1.01843
Vpbe_ctor2:  zmagic = 7046.53
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 75 table
Vclist_ctor2:  Using 75 x 75 x 75 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 4.5 max radius
Vclist_setupGrid:  Grid lengths = (63.175, 56.473, 66.991)
Vclist_setupGrid:  Grid lower corner = (-29.141, -19.459, -10.236)
Vclist_assignAtoms:  Have 13617618 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 498.759
Vacc_storeParms:  Using 5052-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 2.743322
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  filling in source term.
VPMG::focusFillBound -- New mesh mins = -37.554, -31.1725, -16.719
VPMG::focusFillBound -- New mesh maxs = 42.446, 48.8275, 63.281
VPMG::focusFillBound -- Old mesh mins = -61.554, -55.1725, -40.719
VPMG::focusFillBound -- Old mesh maxs = 66.446, 72.8275, 87.281
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 4.843662e+00
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 1.184020e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 7.767080e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.005268e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.211076e-01
Vprtstp: contraction number = 1.211076e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.417761e-02
Vprtstp: contraction number = 1.170662e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 2.660638e-03
Vprtstp: contraction number = 1.876648e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 6.752065e-04
Vprtstp: contraction number = 2.537761e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 2.492365e-04
Vprtstp: contraction number = 3.691263e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.052771e-04
Vprtstp: contraction number = 4.223985e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 4.430481e-05
Vprtstp: contraction number = 4.208399e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 2.051425e-05
Vprtstp: contraction number = 4.630253e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 8.638674e-06
Vprtstp: contraction number = 4.211060e-01
Vprtstp: iteration = 10
Vprtstp: relative residual = 4.117332e-06
Vprtstp: contraction number = 4.766162e-01
Vprtstp: iteration = 11
Vprtstp: relative residual = 1.731454e-06
Vprtstp: contraction number = 4.205281e-01
Vprtstp: iteration = 12
Vprtstp: relative residual = 8.380693e-07
Vprtstp: contraction number = 4.840264e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 4.160442e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 5.115297e+00
Vpmg_setPart:  lower corner = (-37.554, -31.1725, -16.719)
Vpmg_setPart:  upper corner = (42.446, 48.8275, 63.281)
Vpmg_setPart:  actual minima = (-37.554, -31.1725, -16.719)
Vpmg_setPart:  actual maxima = (42.446, 48.8275, 63.281)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 1.167960e+01
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Mon Jul 26 10:27:31 2021

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path benzamidine.xml
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing glen...
PBEparm_parseToken:  trying glen...
MGparm_parseToken:  trying glen...
NOsh_parseMG:  Parsing gcent...
PBEparm_parseToken:  trying gcent...
MGparm_parseToken:  trying gcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 0.
NOsh:  nlev = 3, dime = (49, 49, 49)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readXML: Counted 19 atoms
Valist_getStatistics:  Max atom coordinate:  (33.245, 22.381, 27.335)
Valist_getStatistics:  Min atom coordinate:  (31.857, 15.707, 21.622)
Valist_getStatistics:  Molecule center:  (32.551, 19.044, 24.4785)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 5.01654
Vpbe_ctor2:  solute dimensions = 4.148 x 9.274 x 8.313
Vpbe_ctor2:  solute charge = 0.999
Vpbe_ctor2:  bulk ionic strength = 0.12
Vpbe_ctor2:  xkappa = 0.114266
Vpbe_ctor2:  Debye length = 8.75149
Vpbe_ctor2:  zkappa2 = 1.01843
Vpbe_ctor2:  zmagic = 7046.53
Vpbe_ctor2:  Constructing Vclist with 8 x 18 x 16 table
Vclist_ctor2:  Using 8 x 18 x 16 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 4.5 max radius
Vclist_setupGrid:  Grid lengths = (18.996, 24.282, 23.321)
Vclist_setupGrid:  Grid lower corner = (23.053, 6.903, 12.818)
Vclist_assignAtoms:  Have 11124 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 483.051
Vacc_storeParms:  Using 4892-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.006831
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.730200e-02
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (049, 049, 049)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 3.277000e-03
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.563900e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.261500e-02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.499795e-01
Vprtstp: contraction number = 2.499795e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.808124e-02
Vprtstp: contraction number = 7.233088e-02
Vprtstp: iteration = 3
Vprtstp: relative residual = 5.268921e-03
Vprtstp: contraction number = 2.914027e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 4.033220e-04
Vprtstp: contraction number = 7.654736e-02
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.250510e-04
Vprtstp: contraction number = 3.100525e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 9.877466e-06
Vprtstp: contraction number = 7.898752e-02
Vprtstp: iteration = 7
Vprtstp: relative residual = 3.088844e-06
Vprtstp: contraction number = 3.127162e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 2.497214e-07
Vprtstp: contraction number = 8.084624e-02
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 4.886700e-02
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 6.953600e-02
Vpmg_setPart:  lower corner = (8.513, -4.956, 0.4785)
Vpmg_setPart:  upper corner = (56.513, 43.044, 48.4785)
Vpmg_setPart:  actual minima = (8.513, -4.956, 0.4785)
Vpmg_setPart:  actual maxima = (56.513, 43.044, 48.4785)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 0.000000e+00
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 1.503640e-01
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Mon Jul 26 10:27:31 2021

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path benzamidine.xml
NOsh: Storing potential map 0 path ligand0.dx
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=1)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing glen...
PBEparm_parseToken:  trying glen...
MGparm_parseToken:  trying glen...
NOsh_parseMG:  Parsing gcent...
PBEparm_parseToken:  trying gcent...
MGparm_parseToken:  trying gcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing usemap...
PBEparm_parseToken:  trying usemap...
PBEparm_parseToken:  Read pot...
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 0.
NOsh:  nlev = 3, dime = (33, 49, 49)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readXML: Counted 19 atoms
Valist_getStatistics:  Max atom coordinate:  (33.245, 22.381, 27.335)
Valist_getStatistics:  Min atom coordinate:  (31.857, 15.707, 21.622)
Valist_getStatistics:  Molecule center:  (32.551, 19.044, 24.4785)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vgrid_readDX:  Grid dimensions 49 x 49 x 49 grid
Vgrid_readDX:  Grid origin = (8.513, -4.956, 0.4785)
Vgrid_readDX:  Grid spacings = (1, 1, 1)
Vgrid_readDX:  allocating 49 x 49 x 49 doubles for storage
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 5.01654
Vpbe_ctor2:  solute dimensions = 4.148 x 9.274 x 8.313
Vpbe_ctor2:  solute charge = 0.999
Vpbe_ctor2:  bulk ionic strength = 0.12
Vpbe_ctor2:  xkappa = 0.114266
Vpbe_ctor2:  Debye length = 8.75149
Vpbe_ctor2:  zkappa2 = 1.01843
Vpbe_ctor2:  zmagic = 7046.53
Vpbe_ctor2:  Constructing Vclist with 8 x 18 x 16 table
Vclist_ctor2:  Using 8 x 18 x 16 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 4.5 max radius
Vclist_setupGrid:  Grid lengths = (18.996, 24.282, 23.321)
Vclist_setupGrid:  Grid lower corner = (23.053, 6.903, 12.818)
Vclist_assignAtoms:  Have 11124 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 483.051
Vacc_storeParms:  Using 4892-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.004026
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  filling in source term.
VPMG::focusFillBound -- New mesh mins = 24.513, 7.044, 12.4785
VPMG::focusFillBound -- New mesh maxs = 40.513, 31.044, 36.4785
VPMG::focusFillBound -- Old mesh mins = 8.513, -4.956, 0.4785
VPMG::focusFillBound -- Old mesh maxs = 56.513, 43.044, 48.4785
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 5.053300e-02
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (033, 049, 049)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 2.225000e-03
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (017, 025, 025)
Vbuildops: Galer: (009, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 7.388000e-03
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.426270e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.351050e-01
Vprtstp: contraction number = 1.351050e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.544241e-02
Vprtstp: contraction number = 1.142993e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.924401e-03
Vprtstp: contraction number = 1.246179e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 2.484362e-04
Vprtstp: contraction number = 1.290979e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 3.302421e-05
Vprtstp: contraction number = 1.329283e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 4.521684e-06
Vprtstp: contraction number = 1.369203e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 6.375775e-07
Vprtstp: contraction number = 1.410044e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 2.574100e-02
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.650000e-02
Vpmg_setPart:  lower corner = (24.513, 7.044, 12.4785)
Vpmg_setPart:  upper corner = (40.513, 31.044, 36.4785)
Vpmg_setPart:  actual minima = (24.513, 7.044, 12.4785)
Vpmg_setPart:  actual maxima = (40.513, 31.044, 36.4785)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 1.939040e-01
