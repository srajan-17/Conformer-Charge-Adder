#####################################################################################
# Topology File for:
# param/GAL.tpl
# GAL_pH_7.0
#
# Created on: 2017-05-09
#
# Created with: make_tpl_1.py by Stephanie Rodriguez &  Salah Salah
##########################################################################

# neural always starts with 0
# numberical value means the charge is 1
# alphabet Lower case starting from "a" (and increasing) means the charge is 2
# alphabet Upper case starting from "A" (and increasing) means the charge is 3
# alphabet Lower case starting from "z" (and decreasing) means the charge is 4
# alphabet Upper case starting from "Z" (and decreasing) means the charge is 5

CONFLIST GAL        GALBK GAL01 GALDM 

NATOM    GALBK      0
NATOM    GAL01      24
NATOM    GALDM      0

IATOM    GAL01    C1    0
IATOM    GAL01    C2    1
IATOM    GAL01    C3    2
IATOM    GAL01    C4    3
IATOM    GAL01    C5    4
IATOM    GAL01    C6    5
IATOM    GAL01    O1    6
IATOM    GAL01    O2    7
IATOM    GAL01    O3    8
IATOM    GAL01    O4    9
IATOM    GAL01    O5   10
IATOM    GAL01    O6   11
IATOM    GAL01    H1   12
IATOM    GAL01    H2   13
IATOM    GAL01    H3   14
IATOM    GAL01    H4   15
IATOM    GAL01    H5   16
IATOM    GAL01   H61   17
IATOM    GAL01   H62   18
IATOM    GAL01   HO1   19
IATOM    GAL01   HO2   20
IATOM    GAL01   HO3   21
IATOM    GAL01   HO4   22
IATOM    GAL01   HO6   23

ATOMNAME GAL01     0  C1
ATOMNAME GAL01     1  C2
ATOMNAME GAL01     2  C3
ATOMNAME GAL01     3  C4
ATOMNAME GAL01     4  C5
ATOMNAME GAL01     5  C6
ATOMNAME GAL01     6  O1
ATOMNAME GAL01     7  O2
ATOMNAME GAL01     8  O3
ATOMNAME GAL01     9  O4
ATOMNAME GAL01    10  O5
ATOMNAME GAL01    11  O6
ATOMNAME GAL01    12  H1
ATOMNAME GAL01    13  H2
ATOMNAME GAL01    14  H3
ATOMNAME GAL01    15  H4
ATOMNAME GAL01    16  H5
ATOMNAME GAL01    17 H61
ATOMNAME GAL01    18 H62
ATOMNAME GAL01    19 HO1
ATOMNAME GAL01    20 HO2
ATOMNAME GAL01    21 HO3
ATOMNAME GAL01    22 HO4
ATOMNAME GAL01    23 HO6

#1.Basic Conformer Information: name, pka, em, rxn.
#23456789A123456789B123456789C

# PROTON SECTION: PROTON means charge

PROTON   GAL01      0    
PROTON   GALDM      0    

# Solution pKa Section: pKa data from CRC Handbook of Chemistry and Physics
# pka is set to zero
PKA      GAL01         0.000
PKA      GALDM         0.000

#ELECTRON SECTION:
ELECTRON GAL01      0.0  
ELECTRON GALDM      0.0  

# EM SECTION:
EM       GAL01      0.0  
EM       GALDM      0.0  

# REACTION FIELD ENERGY SECTION:
RXN      GAL01      0.0  

#  GAL01
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn 
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|
CONNECT  GAL01  C1     sp3     0    C2   0    O1   0    O5   0    H1  
CONNECT  GAL01  C2     sp3     0    C1   0    C3   0    O2   0    H2  
CONNECT  GAL01  C3     sp3     0    C2   0    C4   0    O3   0    H3  
CONNECT  GAL01  C4     sp3     0    C3   0    C5   0    O4   0    H4  
CONNECT  GAL01  C5     sp3     0    C4   0    C6   0    O5   0    H5  
CONNECT  GAL01  C6     sp3     0    C5   0    O6   0   H61   0   H62  
CONNECT  GAL01  O1     sp3     0    C1   0   HO1  
CONNECT  GAL01  O2     sp3     0    C2   0   HO2  
CONNECT  GAL01  O3     sp3     0    C3   0   HO3  
CONNECT  GAL01  O4     sp3     0    C4   0   HO4  
CONNECT  GAL01  O5     sp3     0    C1   0    C5  
CONNECT  GAL01  O6     sp3     0    C6   0   HO6  
CONNECT  GAL01  H1      s      0    C1  
CONNECT  GAL01  H2      s      0    C2  
CONNECT  GAL01  H3      s      0    C3  
CONNECT  GAL01  H4      s      0    C4  
CONNECT  GAL01  H5      s      0    C5  
CONNECT  GAL01 H61      s      0    C6  
CONNECT  GAL01 H62      s      0    C6  
CONNECT  GAL01 HO1      s      0    O1  
CONNECT  GAL01 HO2      s      0    O2  
CONNECT  GAL01 HO3      s      0    O3  
CONNECT  GAL01 HO4      s      0    O4  
CONNECT  GAL01 HO6      s      0    O6  

# Atom Parameters:
# Van Der Waals Radii. See source for reference
RADIUS   GAL    C1        1.7
RADIUS   GAL    C2        1.7
RADIUS   GAL    C3        1.7
RADIUS   GAL    C4        1.7
RADIUS   GAL    C5        1.7
RADIUS   GAL    C6        1.7
RADIUS   GAL    O1       1.52
RADIUS   GAL    O2       1.52
RADIUS   GAL    O3       1.52
RADIUS   GAL    O4       1.52
RADIUS   GAL    O5       1.52
RADIUS   GAL    O6       1.52
RADIUS   GAL    H1        1.2
RADIUS   GAL    H2        1.2
RADIUS   GAL    H3        1.2
RADIUS   GAL    H4        1.2
RADIUS   GAL    H5        1.2
RADIUS   GAL    H61       1.2
RADIUS   GAL    H62       1.2
RADIUS   GAL    HO1       1.2
RADIUS   GAL    HO2       1.2
RADIUS   GAL    HO3       1.2
RADIUS   GAL    HO4       1.2
RADIUS   GAL    HO6       1.2

CHARGE   GAL01  C1   0.3478
CHARGE   GAL01  C2   0.1271
CHARGE   GAL01  C3   0.0609
CHARGE   GAL01  C4   0.0873
CHARGE   GAL01  C5   0.1528
CHARGE   GAL01  C6   0.1408
CHARGE   GAL01  O1  -0.5807
CHARGE   GAL01  O2  -0.5844
CHARGE   GAL01  O3  -0.6046
CHARGE   GAL01  O4  -0.5865
CHARGE   GAL01  O5  -0.4285
CHARGE   GAL01  O6  -0.5956
CHARGE   GAL01  H1    0.052
CHARGE   GAL01  H2   0.0818
CHARGE   GAL01  H3   0.0632
CHARGE   GAL01  H4    0.043
CHARGE   GAL01  H5   0.0526
CHARGE   GAL01  H61  0.0449
CHARGE   GAL01  H62  0.0449
CHARGE   GAL01  HO1  0.4284
CHARGE   GAL01  HO2  0.4175
CHARGE   GAL01  HO3  0.4115
CHARGE   GAL01  HO4  0.4201
CHARGE   GAL01  HO6  0.4036

# EXTRA energy for tautomers:
EXTRA    GAL01         0.000

