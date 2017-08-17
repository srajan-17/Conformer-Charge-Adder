#############################################################################
# Topology File for:
# param/MAL.tpl
# MAL_pH_7.0
#
# Created on: 2017-05-09
#
# Created with: make_tpl_1.py by Stephanie Rodriguez & Salah Salah
##########################################################################3

# neural always starts with 0
# numberical value means the charge is 1
# alphabet Lower case starting from "a" (and increasing) means the charge is 2
# alphabet Upper case starting from "A" (and increasing) means the charge is 3
# alphabet Lower case starting from "z" (and decreasing) means the charge is 4
# alphabet Upper case starting from "Z" (and decreasing) means the charge is 5

CONFLIST MAL        MALBK MAL01 MALDM 

NATOM    MALBK      0
NATOM    MAL01      45
NATOM    MALDM      0

IATOM    MAL01    C1    0
IATOM    MAL01    C2    1
IATOM    MAL01    C3    2
IATOM    MAL01    C4    3
IATOM    MAL01    C5    4
IATOM    MAL01    C6    5
IATOM    MAL01    O1    6
IATOM    MAL01    O2    7
IATOM    MAL01    O3    8
IATOM    MAL01    O4    9
IATOM    MAL01    O5   10
IATOM    MAL01    O6   11
IATOM    MAL01   C1'   12
IATOM    MAL01   C2'   13
IATOM    MAL01   C3'   14
IATOM    MAL01   C4'   15
IATOM    MAL01   C5'   16
IATOM    MAL01   C6'   17
IATOM    MAL01   O1'   18
IATOM    MAL01   O2'   19
IATOM    MAL01   O3'   20
IATOM    MAL01   O5'   21
IATOM    MAL01   O6'   22
IATOM    MAL01    H1   23
IATOM    MAL01    H2   24
IATOM    MAL01    H3   25
IATOM    MAL01    H4   26
IATOM    MAL01    H5   27
IATOM    MAL01   H61   28
IATOM    MAL01   H62   29
IATOM    MAL01   HO2   30
IATOM    MAL01   HO3   31
IATOM    MAL01   HO4   32
IATOM    MAL01   HO6   33
IATOM    MAL01   H1'   34
IATOM    MAL01   H2'   35
IATOM    MAL01   H3'   36
IATOM    MAL01   H4'   37
IATOM    MAL01   H5'   38
IATOM    MAL01  H6'1   39
IATOM    MAL01  H6'2   40
IATOM    MAL01  HO1'   41
IATOM    MAL01  HO2'   42
IATOM    MAL01  HO3'   43
IATOM    MAL01  HO6'   44

ATOMNAME MAL01     0  C1
ATOMNAME MAL01     1  C2
ATOMNAME MAL01     2  C3
ATOMNAME MAL01     3  C4
ATOMNAME MAL01     4  C5
ATOMNAME MAL01     5  C6
ATOMNAME MAL01     6  O1
ATOMNAME MAL01     7  O2
ATOMNAME MAL01     8  O3
ATOMNAME MAL01     9  O4
ATOMNAME MAL01    10  O5
ATOMNAME MAL01    11  O6
ATOMNAME MAL01    12 C1'
ATOMNAME MAL01    13 C2'
ATOMNAME MAL01    14 C3'
ATOMNAME MAL01    15 C4'
ATOMNAME MAL01    16 C5'
ATOMNAME MAL01    17 C6'
ATOMNAME MAL01    18 O1'
ATOMNAME MAL01    19 O2'
ATOMNAME MAL01    20 O3'
ATOMNAME MAL01    21 O5'
ATOMNAME MAL01    22 O6'
ATOMNAME MAL01    23  H1
ATOMNAME MAL01    24  H2
ATOMNAME MAL01    25  H3
ATOMNAME MAL01    26  H4
ATOMNAME MAL01    27  H5
ATOMNAME MAL01    28 H61
ATOMNAME MAL01    29 H62
ATOMNAME MAL01    30 HO2
ATOMNAME MAL01    31 HO3
ATOMNAME MAL01    32 HO4
ATOMNAME MAL01    33 HO6
ATOMNAME MAL01    34 H1'
ATOMNAME MAL01    35 H2'
ATOMNAME MAL01    36 H3'
ATOMNAME MAL01    37 H4'
ATOMNAME MAL01    38 H5'
ATOMNAME MAL01    39H6'1
ATOMNAME MAL01    40H6'2
ATOMNAME MAL01    41HO1'
ATOMNAME MAL01    42HO2'
ATOMNAME MAL01    43HO3'
ATOMNAME MAL01    44HO6'

#1.Basic Conformer Information: name, pka, em, rxn.
#23456789A123456789B123456789C

# PROTON SECTION: PROTON means charge

PROTON   MAL01      0    
PROTON   MALDM      0    

# Solution pKa Section: pKa data from CRC Handbook of Chemistry and Physics
# pka is set to zero
PKA      MAL01         0.000
PKA      MALDM         0.000

#ELECTRON SECTION:
ELECTRON MAL01      0.0  
ELECTRON MALDM      0.0  

# EM SECTION:
EM       MAL01      0.0  
EM       MALDM      0.0  

# REACTION FIELD ENERGY SECTION:
RXN      MAL01      0.0  

#  MAL01
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn 
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|
CONNECT  MAL01  C1     sp3     0    C2   0    O1   0    O5   0    H1  
CONNECT  MAL01  C2     sp3     0    C1   0    C3   0    O2   0    H2  
CONNECT  MAL01  C3     sp3     0    C2   0    C4   0    O3   0    H3  
CONNECT  MAL01  C4     sp3     0    C3   0    C5   0    O4   0    H4  
CONNECT  MAL01  C5     sp3     0    C4   0    C6   0    O5   0    H5  
CONNECT  MAL01  C6     sp3     0    C5   0    O6   0   H61   0   H62  
CONNECT  MAL01  O1     sp3     0    C1   0   C4'  
CONNECT  MAL01  O2     sp3     0    C2   0   HO2  
CONNECT  MAL01  O3     sp3     0    C3   0   HO3  
CONNECT  MAL01  O4     sp3     0    C4   0   HO4  
CONNECT  MAL01  O5     sp3     0    C1   0    C5  
CONNECT  MAL01  O6     sp3     0    C6   0   HO6  
CONNECT  MAL01 C1'     sp3     0   C2'   0   O1'   0   O5'   0   H1'  
CONNECT  MAL01 C2'     sp3     0   C1'   0   C3'   0   O2'   0   H2'  
CONNECT  MAL01 C3'     sp3     0   C2'   0   C4'   0   O3'   0   H3'  
CONNECT  MAL01 C4'     sp3     0    O1   0   C3'   0   C5'   0   H4'  
CONNECT  MAL01 C5'     sp3     0   C4'   0   C6'   0   O5'   0   H5'  
CONNECT  MAL01 C6'     sp3     0   C5'   0   O6'   0   H6'1  0   H6'2 
CONNECT  MAL01 O1'     sp3     0   C1'   0   HO1' 
CONNECT  MAL01 O2'     sp3     0   C2'   0   HO2' 
CONNECT  MAL01 O3'     sp3     0   C3'   0   HO3' 
CONNECT  MAL01 O5'     sp3     0   C1'   0   C5'  
CONNECT  MAL01 O6'     sp3     0   C6'   0   HO6' 
CONNECT  MAL01  H1      s      0    C1  
CONNECT  MAL01  H2      s      0    C2  
CONNECT  MAL01  H3      s      0    C3  
CONNECT  MAL01  H4      s      0    C4  
CONNECT  MAL01  H5      s      0    C5  
CONNECT  MAL01 H61      s      0    C6  
CONNECT  MAL01 H62      s      0    C6  
CONNECT  MAL01 HO2      s      0    O2  
CONNECT  MAL01 HO3      s      0    O3  
CONNECT  MAL01 HO4      s      0    O4  
CONNECT  MAL01 HO6      s      0    O6  
CONNECT  MAL01 H1'      s      0   C1'  
CONNECT  MAL01 H2'      s      0   C2'  
CONNECT  MAL01 H3'      s      0   C3'  
CONNECT  MAL01 H4'      s      0   C4'  
CONNECT  MAL01 H5'      s      0   C5'  
CONNECT  MAL01 H6'1     s      0   C6'  
CONNECT  MAL01 H6'2     s      0   C6'  
CONNECT  MAL01 HO1'     s      0   O1'  
CONNECT  MAL01 HO2'     s      0   O2'  
CONNECT  MAL01 HO3'     s      0   O3'  
CONNECT  MAL01 HO6'     s      0   O6'  

# Atom Parameters:
# Van Der Waals Radii. See source for reference
RADIUS   MAL    C1        1.7
RADIUS   MAL    C2        1.7
RADIUS   MAL    C3        1.7
RADIUS   MAL    C4        1.7
RADIUS   MAL    C5        1.7
RADIUS   MAL    C6        1.7
RADIUS   MAL    O1       1.52
RADIUS   MAL    O2       1.52
RADIUS   MAL    O3       1.52
RADIUS   MAL    O4       1.52
RADIUS   MAL    O5       1.52
RADIUS   MAL    O6       1.52
RADIUS   MAL    C1'       1.7
RADIUS   MAL    C2'       1.7
RADIUS   MAL    C3'       1.7
RADIUS   MAL    C4'       1.7
RADIUS   MAL    C5'       1.7
RADIUS   MAL    C6'       1.7
RADIUS   MAL    O1'      1.52
RADIUS   MAL    O2'      1.52
RADIUS   MAL    O3'      1.52
RADIUS   MAL    O5'      1.52
RADIUS   MAL    O6'      1.52
RADIUS   MAL    H1        1.2
RADIUS   MAL    H2        1.2
RADIUS   MAL    H3        1.2
RADIUS   MAL    H4        1.2
RADIUS   MAL    H5        1.2
RADIUS   MAL    H61       1.2
RADIUS   MAL    H62       1.2
RADIUS   MAL    HO2       1.2
RADIUS   MAL    HO3       1.2
RADIUS   MAL    HO4       1.2
RADIUS   MAL    HO6       1.2
RADIUS   MAL    H1'       1.2
RADIUS   MAL    H2'       1.2
RADIUS   MAL    H3'       1.2
RADIUS   MAL    H4'       1.2
RADIUS   MAL    H5'       1.2
RADIUS   MAL    H6'1      1.2
RADIUS   MAL    H6'2      1.2
RADIUS   MAL    HO1'      1.2
RADIUS   MAL    HO2'      1.2
RADIUS   MAL    HO3'      1.2
RADIUS   MAL    HO6'      1.2

CHARGE   MAL01  C1   0.2966
CHARGE   MAL01  C2    0.078
CHARGE   MAL01  C3   0.1101
CHARGE   MAL01  C4   0.1187
CHARGE   MAL01  C5    0.146
CHARGE   MAL01  C6   0.1367
CHARGE   MAL01  O1   -0.425
CHARGE   MAL01  O2  -0.5978
CHARGE   MAL01  O3  -0.6071
CHARGE   MAL01  O4  -0.5935
CHARGE   MAL01  O5   -0.414
CHARGE   MAL01  O6  -0.5896
CHARGE   MAL01  C1'  0.2992
CHARGE   MAL01  C2'  0.1414
CHARGE   MAL01  C3'  0.1136
CHARGE   MAL01  C4'  0.0863
CHARGE   MAL01  C5'  0.0854
CHARGE   MAL01  C6'  0.1255
CHARGE   MAL01  O1' -0.6327
CHARGE   MAL01  O2' -0.5721
CHARGE   MAL01  O3'  -0.593
CHARGE   MAL01  O5'  -0.458
CHARGE   MAL01  O6'  -0.586
CHARGE   MAL01  H1   0.0745
CHARGE   MAL01  H2   0.0691
CHARGE   MAL01  H3    0.074
CHARGE   MAL01  H4   0.0576
CHARGE   MAL01  H5   0.0893
CHARGE   MAL01  H61  0.0435
CHARGE   MAL01  H62  0.0435
CHARGE   MAL01  HO2  0.4152
CHARGE   MAL01  HO3  0.4272
CHARGE   MAL01  HO4   0.425
CHARGE   MAL01  HO6  0.4041
CHARGE   MAL01  H1'  0.0858
CHARGE   MAL01  H2'  0.1026
CHARGE   MAL01  H3'  0.0711
CHARGE   MAL01  H4'  0.0546
CHARGE   MAL01  H5'  0.0877
CHARGE   MAL01  H6'1  0.0657
CHARGE   MAL01  H6'2  0.0657
CHARGE   MAL01  HO1'  0.4278
CHARGE   MAL01  HO2'  0.4185
CHARGE   MAL01  HO3'  0.4221
CHARGE   MAL01  HO6'  0.4068

# EXTRA energy for tautomers:
EXTRA    MAL01        -0.000

