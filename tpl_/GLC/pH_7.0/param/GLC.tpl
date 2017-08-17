###############################################3####################################
# Topology File for:
# param/GLC.tpl
# GLC_pH_7.0
#
# Created on: 2017-05-09
#
# Created with: make_tpl_1.py by Stephanie Rodriguez &  Salah Salah
#################################################################################

# neural always starts with 0
# numberical value means the charge is 1
# alphabet Lower case starting from "a" (and increasing) means the charge is 2
# alphabet Upper case starting from "A" (and increasing) means the charge is 3
# alphabet Lower case starting from "z" (and decreasing) means the charge is 4
# alphabet Upper case starting from "Z" (and decreasing) means the charge is 5

CONFLIST GLC        GLCBK GLC01 GLCDM 

NATOM    GLCBK      0
NATOM    GLC01      24
NATOM    GLCDM      0

IATOM    GLC01    C1    0
IATOM    GLC01    C2    1
IATOM    GLC01    C3    2
IATOM    GLC01    C4    3
IATOM    GLC01    C5    4
IATOM    GLC01    C6    5
IATOM    GLC01    O1    6
IATOM    GLC01    O2    7
IATOM    GLC01    O3    8
IATOM    GLC01    O4    9
IATOM    GLC01    O5   10
IATOM    GLC01    O6   11
IATOM    GLC01    H1   12
IATOM    GLC01    H2   13
IATOM    GLC01    H3   14
IATOM    GLC01    H4   15
IATOM    GLC01    H5   16
IATOM    GLC01   H61   17
IATOM    GLC01   H62   18
IATOM    GLC01   HO1   19
IATOM    GLC01   HO2   20
IATOM    GLC01   HO3   21
IATOM    GLC01   HO4   22
IATOM    GLC01   HO6   23

ATOMNAME GLC01     0  C1
ATOMNAME GLC01     1  C2
ATOMNAME GLC01     2  C3
ATOMNAME GLC01     3  C4
ATOMNAME GLC01     4  C5
ATOMNAME GLC01     5  C6
ATOMNAME GLC01     6  O1
ATOMNAME GLC01     7  O2
ATOMNAME GLC01     8  O3
ATOMNAME GLC01     9  O4
ATOMNAME GLC01    10  O5
ATOMNAME GLC01    11  O6
ATOMNAME GLC01    12  H1
ATOMNAME GLC01    13  H2
ATOMNAME GLC01    14  H3
ATOMNAME GLC01    15  H4
ATOMNAME GLC01    16  H5
ATOMNAME GLC01    17 H61
ATOMNAME GLC01    18 H62
ATOMNAME GLC01    19 HO1
ATOMNAME GLC01    20 HO2
ATOMNAME GLC01    21 HO3
ATOMNAME GLC01    22 HO4
ATOMNAME GLC01    23 HO6

#1.Basic Conformer Information: name, pka, em, rxn.
#23456789A123456789B123456789C

# PROTON SECTION: PROTON means charge

PROTON   GLC01      0    
PROTON   GLCDM      0    

# Solution pKa Section: pKa data from CRC Handbook of Chemistry and Physics
# pka is set to zero
PKA      GLC01         0.000
PKA      GLCDM         0.000

#ELECTRON SECTION:
ELECTRON GLC01      0.0  
ELECTRON GLCDM      0.0  

# EM SECTION:
EM       GLC01      0.0  
EM       GLCDM      0.0  

# REACTION FIELD ENERGY SECTION:
RXN      GLC01      0.0  

#  GLC01
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn 
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|
CONNECT  GLC01  C1     sp3     0    C2   0    O1   0    O5   0    H1  
CONNECT  GLC01  C2     sp3     0    C1   0    C3   0    O2   0    H2  
CONNECT  GLC01  C3     sp3     0    C2   0    C4   0    O3   0    H3  
CONNECT  GLC01  C4     sp3     0    C3   0    C5   0    O4   0    H4  
CONNECT  GLC01  C5     sp3     0    C4   0    C6   0    O5   0    H5  
CONNECT  GLC01  C6     sp3     0    C5   0    O6   0   H61   0   H62  
CONNECT  GLC01  O1     sp3     0    C1   0   HO1  
CONNECT  GLC01  O2     sp3     0    C2   0   HO2  
CONNECT  GLC01  O3     sp3     0    C3   0   HO3  
CONNECT  GLC01  O4     sp3     0    C4   0   HO4  
CONNECT  GLC01  O5     sp3     0    C1   0    C5  
CONNECT  GLC01  O6     sp3     0    C6   0   HO6  
CONNECT  GLC01  H1      s      0    C1  
CONNECT  GLC01  H2      s      0    C2  
CONNECT  GLC01  H3      s      0    C3  
CONNECT  GLC01  H4      s      0    C4  
CONNECT  GLC01  H5      s      0    C5  
CONNECT  GLC01 H61      s      0    C6  
CONNECT  GLC01 H62      s      0    C6  
CONNECT  GLC01 HO1      s      0    O1  
CONNECT  GLC01 HO2      s      0    O2  
CONNECT  GLC01 HO3      s      0    O3  
CONNECT  GLC01 HO4      s      0    O4  
CONNECT  GLC01 HO6      s      0    O6  

# Atom Parameters:
# Van Der Waals Radii. See source for reference
RADIUS   GLC    C1        1.7
RADIUS   GLC    C2        1.7
RADIUS   GLC    C3        1.7
RADIUS   GLC    C4        1.7
RADIUS   GLC    C5        1.7
RADIUS   GLC    C6        1.7
RADIUS   GLC    O1       1.52
RADIUS   GLC    O2       1.52
RADIUS   GLC    O3       1.52
RADIUS   GLC    O4       1.52
RADIUS   GLC    O5       1.52
RADIUS   GLC    O6       1.52
RADIUS   GLC    H1        1.2
RADIUS   GLC    H2        1.2
RADIUS   GLC    H3        1.2
RADIUS   GLC    H4        1.2
RADIUS   GLC    H5        1.2
RADIUS   GLC    H61       1.2
RADIUS   GLC    H62       1.2
RADIUS   GLC    HO1       1.2
RADIUS   GLC    HO2       1.2
RADIUS   GLC    HO3       1.2
RADIUS   GLC    HO4       1.2
RADIUS   GLC    HO6       1.2

CHARGE   GLC01  C1    0.303
CHARGE   GLC01  C2   0.0939
CHARGE   GLC01  C3    0.107
CHARGE   GLC01  C4   0.1215
CHARGE   GLC01  C5   0.1391
CHARGE   GLC01  C6   0.1359
CHARGE   GLC01  O1  -0.6198
CHARGE   GLC01  O2  -0.5928
CHARGE   GLC01  O3  -0.6098
CHARGE   GLC01  O4  -0.5977
CHARGE   GLC01  O5  -0.4323
CHARGE   GLC01  O6  -0.5953
CHARGE   GLC01  H1    0.071
CHARGE   GLC01  H2   0.0641
CHARGE   GLC01  H3   0.0779
CHARGE   GLC01  H4   0.0583
CHARGE   GLC01  H5   0.0822
CHARGE   GLC01  H61  0.0458
CHARGE   GLC01  H62  0.0458
CHARGE   GLC01  HO1   0.429
CHARGE   GLC01  HO2  0.4175
CHARGE   GLC01  HO3  0.4279
CHARGE   GLC01  HO4  0.4251
CHARGE   GLC01  HO6  0.4029

# EXTRA energy for tautomers:
EXTRA    GLC01         0.000

