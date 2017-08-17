###########################################################################
# Topology File for:
# param/MRD.tpl
# MRD_pH_4.0
#
# Created on: 2017-05-09
#
# Created with: make_tpl_1.py by Stephanie Rodriguez & Salah Salah
####################################

# neural always starts with 0
# numberical value means the charge is 1
# alphabet Lower case starting from "a" (and increasing) means the charge is 2
# alphabet Upper case starting from "A" (and increasing) means the charge is 3
# alphabet Lower case starting from "z" (and decreasing) means the charge is 4
# alphabet Upper case starting from "Z" (and decreasing) means the charge is 5

CONFLIST MRD        MRDBK MRD01 MRD+1 MRD+2 MRDDM 

NATOM    MRDBK      0
NATOM    MRD01      22
NATOM    MRD+1      23
NATOM    MRD+2      23
NATOM    MRDDM      0

IATOM    MRD01    C1    0
IATOM    MRD01    C2    1
IATOM    MRD01    O2    2
IATOM    MRD01    CM    3
IATOM    MRD01    C3    4
IATOM    MRD01    C4    5
IATOM    MRD01    O4    6
IATOM    MRD01    C5    7
IATOM    MRD01  H1C1    8
IATOM    MRD01  H1C2    9
IATOM    MRD01  H1C3   10
IATOM    MRD01    H2   11
IATOM    MRD01  HMC1   12
IATOM    MRD01  HMC2   13
IATOM    MRD01  HMC3   14
IATOM    MRD01  H3C1   15
IATOM    MRD01  H3C2   16
IATOM    MRD01    H4   17
IATOM    MRD01    HA   18
IATOM    MRD01  H5C1   19
IATOM    MRD01  H5C2   20
IATOM    MRD01  H5C3   21

IATOM    MRD+1    C1    0
IATOM    MRD+1    C2    1
IATOM    MRD+1    O2    2
IATOM    MRD+1    CM    3
IATOM    MRD+1    C3    4
IATOM    MRD+1    C4    5
IATOM    MRD+1    O4    6
IATOM    MRD+1    C5    7
IATOM    MRD+1  H1C1    8
IATOM    MRD+1  H1C2    9
IATOM    MRD+1  H1C3   10
IATOM    MRD+1    H2   11
IATOM    MRD+1  HMC1   12
IATOM    MRD+1  HMC2   13
IATOM    MRD+1  HMC3   14
IATOM    MRD+1  H3C1   15
IATOM    MRD+1  H3C2   16
IATOM    MRD+1    H4   17
IATOM    MRD+1    HA   18
IATOM    MRD+1  H5C1   19
IATOM    MRD+1  H5C2   20
IATOM    MRD+1  H5C3   21
IATOM    MRD+1   H23   22

IATOM    MRD+2    C1    0
IATOM    MRD+2    C2    1
IATOM    MRD+2    O2    2
IATOM    MRD+2    CM    3
IATOM    MRD+2    C3    4
IATOM    MRD+2    C4    5
IATOM    MRD+2    O4    6
IATOM    MRD+2    C5    7
IATOM    MRD+2  H1C1    8
IATOM    MRD+2  H1C2    9
IATOM    MRD+2  H1C3   10
IATOM    MRD+2    H2   11
IATOM    MRD+2  HMC1   12
IATOM    MRD+2  HMC2   13
IATOM    MRD+2  HMC3   14
IATOM    MRD+2  H3C1   15
IATOM    MRD+2  H3C2   16
IATOM    MRD+2    H4   17
IATOM    MRD+2    HA   18
IATOM    MRD+2  H5C1   19
IATOM    MRD+2  H5C2   20
IATOM    MRD+2  H5C3   21
IATOM    MRD+2   H23   22

ATOMNAME MRD01     0  C1
ATOMNAME MRD01     1  C2
ATOMNAME MRD01     2  O2
ATOMNAME MRD01     3  CM
ATOMNAME MRD01     4  C3
ATOMNAME MRD01     5  C4
ATOMNAME MRD01     6  O4
ATOMNAME MRD01     7  C5
ATOMNAME MRD01     8H1C1
ATOMNAME MRD01     9H1C2
ATOMNAME MRD01    10H1C3
ATOMNAME MRD01    11  H2
ATOMNAME MRD01    12HMC1
ATOMNAME MRD01    13HMC2
ATOMNAME MRD01    14HMC3
ATOMNAME MRD01    15H3C1
ATOMNAME MRD01    16H3C2
ATOMNAME MRD01    17  H4
ATOMNAME MRD01    18  HA
ATOMNAME MRD01    19H5C1
ATOMNAME MRD01    20H5C2
ATOMNAME MRD01    21H5C3

ATOMNAME MRD+1     0  C1
ATOMNAME MRD+1     1  C2
ATOMNAME MRD+1     2  O2
ATOMNAME MRD+1     3  CM
ATOMNAME MRD+1     4  C3
ATOMNAME MRD+1     5  C4
ATOMNAME MRD+1     6  O4
ATOMNAME MRD+1     7  C5
ATOMNAME MRD+1     8H1C1
ATOMNAME MRD+1     9H1C2
ATOMNAME MRD+1    10H1C3
ATOMNAME MRD+1    11  H2
ATOMNAME MRD+1    12HMC1
ATOMNAME MRD+1    13HMC2
ATOMNAME MRD+1    14HMC3
ATOMNAME MRD+1    15H3C1
ATOMNAME MRD+1    16H3C2
ATOMNAME MRD+1    17  H4
ATOMNAME MRD+1    18  HA
ATOMNAME MRD+1    19H5C1
ATOMNAME MRD+1    20H5C2
ATOMNAME MRD+1    21H5C3
ATOMNAME MRD+1    22 H23

ATOMNAME MRD+2     0  C1
ATOMNAME MRD+2     1  C2
ATOMNAME MRD+2     2  O2
ATOMNAME MRD+2     3  CM
ATOMNAME MRD+2     4  C3
ATOMNAME MRD+2     5  C4
ATOMNAME MRD+2     6  O4
ATOMNAME MRD+2     7  C5
ATOMNAME MRD+2     8H1C1
ATOMNAME MRD+2     9H1C2
ATOMNAME MRD+2    10H1C3
ATOMNAME MRD+2    11  H2
ATOMNAME MRD+2    12HMC1
ATOMNAME MRD+2    13HMC2
ATOMNAME MRD+2    14HMC3
ATOMNAME MRD+2    15H3C1
ATOMNAME MRD+2    16H3C2
ATOMNAME MRD+2    17  H4
ATOMNAME MRD+2    18  HA
ATOMNAME MRD+2    19H5C1
ATOMNAME MRD+2    20H5C2
ATOMNAME MRD+2    21H5C3
ATOMNAME MRD+2    22 H23

#1.Basic Conformer Information: name, pka, em, rxn.
#23456789A123456789B123456789C

# PROTON SECTION: PROTON means charge

PROTON   MRD01      0    
PROTON   MRD+1      0    
PROTON   MRD+2      0    
PROTON   MRDDM      0    

# Solution pKa Section: pKa data from CRC Handbook of Chemistry and Physics
# pka is set to zero
PKA      MRD01         0.000
PKA      MRD+1         0.000
PKA      MRD+2         0.000
PKA      MRDDM         0.000

#ELECTRON SECTION:
ELECTRON MRD01      0.0  
ELECTRON MRD+1      0.0  
ELECTRON MRD+2      0.0  
ELECTRON MRDDM      0.0  

# EM SECTION:
EM       MRD01      0.0  
EM       MRD+1      0.0  
EM       MRD+2      0.0  
EM       MRDDM      0.0  

# REACTION FIELD ENERGY SECTION:
RXN      MRD01      0.0  
RXN      MRD+1      0.0  
RXN      MRD+2      0.0  

#  MRD01
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn 
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|
CONNECT  MRD01  C1     sp3     0    C2   0   H1C1  0   H1C2  0   H1C3 
CONNECT  MRD01  C2     sp3     0    C1   0    O2   0    CM   0    C3  
CONNECT  MRD01  O2     sp3     0    C2   0    H2  
CONNECT  MRD01  CM     sp3     0    C2   0   HMC1  0   HMC2  0   HMC3 
CONNECT  MRD01  C3     sp3     0    C2   0    C4   0   H3C1  0   H3C2 
CONNECT  MRD01  C4     sp3     0    C3   0    O4   0    C5   0    H4  
CONNECT  MRD01  O4     sp3     0    C4   0    HA  
CONNECT  MRD01  C5     sp3     0    C4   0   H5C1  0   H5C2  0   H5C3 
CONNECT  MRD01 H1C1     s      0    C1  
CONNECT  MRD01 H1C2     s      0    C1  
CONNECT  MRD01 H1C3     s      0    C1  
CONNECT  MRD01  H2      s      0    O2  
CONNECT  MRD01 HMC1     s      0    CM  
CONNECT  MRD01 HMC2     s      0    CM  
CONNECT  MRD01 HMC3     s      0    CM  
CONNECT  MRD01 H3C1     s      0    C3  
CONNECT  MRD01 H3C2     s      0    C3  
CONNECT  MRD01  H4      s      0    C4  
CONNECT  MRD01  HA      s      0    O4  
CONNECT  MRD01 H5C1     s      0    C5  
CONNECT  MRD01 H5C2     s      0    C5  
CONNECT  MRD01 H5C3     s      0    C5  

#  MRD+1
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn 
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|
CONNECT  MRD+1  C1     sp3     0    C2   0   H1C1  0   H1C2  0   H1C3 
CONNECT  MRD+1  C2     sp3     0    C1   0    O2   0    CM   0    C3  
CONNECT  MRD+1  O2     sp3     0    C2   0    H2  
CONNECT  MRD+1  CM     sp3     0    C2   0   HMC1  0   HMC2  0   HMC3 
CONNECT  MRD+1  C3     sp3     0    C2   0    C4   0   H3C1  0   H3C2 
CONNECT  MRD+1  C4     sp3     0    C3   0    O4   0    C5   0    H4  
CONNECT  MRD+1  O4     sp3     0    C4   0    HA   0   H23  
CONNECT  MRD+1  C5     sp3     0    C4   0   H5C1  0   H5C2  0   H5C3 
CONNECT  MRD+1 H1C1     s      0    C1  
CONNECT  MRD+1 H1C2     s      0    C1  
CONNECT  MRD+1 H1C3     s      0    C1  
CONNECT  MRD+1  H2      s      0    O2  
CONNECT  MRD+1 HMC1     s      0    CM  
CONNECT  MRD+1 HMC2     s      0    CM  
CONNECT  MRD+1 HMC3     s      0    CM  
CONNECT  MRD+1 H3C1     s      0    C3  
CONNECT  MRD+1 H3C2     s      0    C3  
CONNECT  MRD+1  H4      s      0    C4  
CONNECT  MRD+1  HA      s      0    O4  
CONNECT  MRD+1 H5C1     s      0    C5  
CONNECT  MRD+1 H5C2     s      0    C5  
CONNECT  MRD+1 H5C3     s      0    C5  
CONNECT  MRD+1 H23      s      0    O4  

#  MRD+2
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn 
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|
CONNECT  MRD+2  C1     sp3     0    C2   0   H1C1  0   H1C2  0   H1C3 
CONNECT  MRD+2  C2     sp3     0    C1   0    O2   0    CM   0    C3  
CONNECT  MRD+2  O2     sp3     0    C2   0    H2   0   H23  
CONNECT  MRD+2  CM     sp3     0    C2   0   HMC1  0   HMC2  0   HMC3 
CONNECT  MRD+2  C3     sp3     0    C2   0    C4   0   H3C1  0   H3C2 
CONNECT  MRD+2  C4     sp3     0    C3   0    O4   0    C5   0    H4  
CONNECT  MRD+2  O4     sp3     0    C4   0    HA  
CONNECT  MRD+2  C5     sp3     0    C4   0   H5C1  0   H5C2  0   H5C3 
CONNECT  MRD+2 H1C1     s      0    C1  
CONNECT  MRD+2 H1C2     s      0    C1  
CONNECT  MRD+2 H1C3     s      0    C1  
CONNECT  MRD+2  H2      s      0    O2  
CONNECT  MRD+2 HMC1     s      0    CM  
CONNECT  MRD+2 HMC2     s      0    CM  
CONNECT  MRD+2 HMC3     s      0    CM  
CONNECT  MRD+2 H3C1     s      0    C3  
CONNECT  MRD+2 H3C2     s      0    C3  
CONNECT  MRD+2  H4      s      0    C4  
CONNECT  MRD+2  HA      s      0    O4  
CONNECT  MRD+2 H5C1     s      0    C5  
CONNECT  MRD+2 H5C2     s      0    C5  
CONNECT  MRD+2 H5C3     s      0    C5  
CONNECT  MRD+2 H23      s      0    O2  

# Atom Parameters:
# Van Der Waals Radii. See source for reference
RADIUS   MRD    C1        1.7
RADIUS   MRD    C2        1.7
RADIUS   MRD    O2       1.52
RADIUS   MRD    CM        1.7
RADIUS   MRD    C3        1.7
RADIUS   MRD    C4        1.7
RADIUS   MRD    O4       1.52
RADIUS   MRD    C5        1.7
RADIUS   MRD    H1C1      1.2
RADIUS   MRD    H1C2      1.2
RADIUS   MRD    H1C3      1.2
RADIUS   MRD    H2        1.2
RADIUS   MRD    HMC1      1.2
RADIUS   MRD    HMC2      1.2
RADIUS   MRD    HMC3      1.2
RADIUS   MRD    H3C1      1.2
RADIUS   MRD    H3C2      1.2
RADIUS   MRD    H4        1.2
RADIUS   MRD    HA        1.2
RADIUS   MRD    H5C1      1.2
RADIUS   MRD    H5C2      1.2
RADIUS   MRD    H5C3      1.2
RADIUS   MRD    H23       1.2

CHARGE   MRD01  C1  -0.1061
CHARGE   MRD01  C2   0.1582
CHARGE   MRD01  O2   -0.596
CHARGE   MRD01  CM  -0.1061
CHARGE   MRD01  C3   -0.144
CHARGE   MRD01  C4   0.1414
CHARGE   MRD01  O4  -0.5999
CHARGE   MRD01  C5  -0.1287
CHARGE   MRD01  H1C1  0.0452
CHARGE   MRD01  H1C2  0.0452
CHARGE   MRD01  H1C3  0.0452
CHARGE   MRD01  H2   0.3966
CHARGE   MRD01  HMC1  0.0452
CHARGE   MRD01  HMC2  0.0452
CHARGE   MRD01  HMC3  0.0452
CHARGE   MRD01  H3C1  0.0543
CHARGE   MRD01  H3C2  0.0543
CHARGE   MRD01  H4   0.0798
CHARGE   MRD01  HA   0.3942
CHARGE   MRD01  H5C1  0.0436
CHARGE   MRD01  H5C2  0.0436
CHARGE   MRD01  H5C3  0.0436

CHARGE   MRD+1  C1  -0.1433
CHARGE   MRD+1  C2   0.1712
CHARGE   MRD+1  O2  -0.5906
CHARGE   MRD+1  CM  -0.1433
CHARGE   MRD+1  C3  -0.1484
CHARGE   MRD+1  C4   0.1953
CHARGE   MRD+1  O4  -0.6289
CHARGE   MRD+1  C5  -0.1595
CHARGE   MRD+1  H1C1  0.0584
CHARGE   MRD+1  H1C2  0.0584
CHARGE   MRD+1  H1C3  0.0584
CHARGE   MRD+1  H2    0.434
CHARGE   MRD+1  HMC1  0.0584
CHARGE   MRD+1  HMC2  0.0584
CHARGE   MRD+1  HMC3  0.0584
CHARGE   MRD+1  H3C1  0.0913
CHARGE   MRD+1  H3C2  0.0913
CHARGE   MRD+1  H4   0.1335
CHARGE   MRD+1  HA   0.5219
CHARGE   MRD+1  H5C1  0.1011
CHARGE   MRD+1  H5C2  0.1011
CHARGE   MRD+1  H5C3  0.1011
CHARGE   MRD+1  H23  0.5219

CHARGE   MRD+2  C1   -0.162
CHARGE   MRD+2  C2   0.2377
CHARGE   MRD+2  O2   -0.655
CHARGE   MRD+2  CM   -0.162
CHARGE   MRD+2  C3  -0.1335
CHARGE   MRD+2  C4   0.1614
CHARGE   MRD+2  O4  -0.6155
CHARGE   MRD+2  C5  -0.1406
CHARGE   MRD+2  H1C1   0.099
CHARGE   MRD+2  H1C2   0.099
CHARGE   MRD+2  H1C3   0.099
CHARGE   MRD+2  H2   0.5115
CHARGE   MRD+2  HMC1   0.099
CHARGE   MRD+2  HMC2   0.099
CHARGE   MRD+2  HMC3   0.099
CHARGE   MRD+2  H3C1  0.0884
CHARGE   MRD+2  H3C2  0.0884
CHARGE   MRD+2  H4   0.0437
CHARGE   MRD+2  HA   0.4402
CHARGE   MRD+2  H5C1   0.064
CHARGE   MRD+2  H5C2   0.064
CHARGE   MRD+2  H5C3   0.064
CHARGE   MRD+2  H23  0.5115

# EXTRA energy for tautomers:
EXTRA    MRD01         0.001
EXTRA    MRD+1         4.098
EXTRA    MRD+2         4.593

