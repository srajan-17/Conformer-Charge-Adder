#################################################################################
# Topology File for:
# param/CIT.tpl
# CIT_pH_10.0
#
# Created on: 2017-05-08
#
# Created with: make_tpl_1.py by Stephanie Rodriguez & Salah Salah
###############################################################################3

# neural always starts with 0
# numberical value means the charge is 1
# alphabet Lower case starting from "a" (and increasing) means the charge is 2
# alphabet Upper case starting from "A" (and increasing) means the charge is 3
# alphabet Lower case starting from "z" (and decreasing) means the charge is 4
# alphabet Upper case starting from "Z" (and decreasing) means the charge is 5

CONFLIST CIT        CITBK CIT-A CITDM 

NATOM    CITBK      0
NATOM    CIT-A      18
NATOM    CITDM      0

IATOM    CIT-A    C1    0
IATOM    CIT-A    O1    1
IATOM    CIT-A    O2    2
IATOM    CIT-A    C2    3
IATOM    CIT-A    C3    4
IATOM    CIT-A    O7    5
IATOM    CIT-A    C4    6
IATOM    CIT-A    C5    7
IATOM    CIT-A    O3    8
IATOM    CIT-A    O4    9
IATOM    CIT-A    C6   10
IATOM    CIT-A    O5   11
IATOM    CIT-A    O6   12
IATOM    CIT-A   H21   13
IATOM    CIT-A   H22   14
IATOM    CIT-A   HO7   15
IATOM    CIT-A   H41   16
IATOM    CIT-A   H42   17

ATOMNAME CIT-A     0  C1
ATOMNAME CIT-A     1  O1
ATOMNAME CIT-A     2  O2
ATOMNAME CIT-A     3  C2
ATOMNAME CIT-A     4  C3
ATOMNAME CIT-A     5  O7
ATOMNAME CIT-A     6  C4
ATOMNAME CIT-A     7  C5
ATOMNAME CIT-A     8  O3
ATOMNAME CIT-A     9  O4
ATOMNAME CIT-A    10  C6
ATOMNAME CIT-A    11  O5
ATOMNAME CIT-A    12  O6
ATOMNAME CIT-A    13 H21
ATOMNAME CIT-A    14 H22
ATOMNAME CIT-A    15 HO7
ATOMNAME CIT-A    16 H41
ATOMNAME CIT-A    17 H42

#1.Basic Conformer Information: name, pka, em, rxn.
#23456789A123456789B123456789C

# PROTON SECTION: PROTON means charge

PROTON   CIT-A      0    
PROTON   CITDM      0    

# Solution pKa Section: pKa data from CRC Handbook of Chemistry and Physics
# pka is set to zero
PKA      CIT-A         0.000
PKA      CITDM         0.000

#ELECTRON SECTION:
ELECTRON CIT-A      0.0  
ELECTRON CITDM      0.0  

# EM SECTION:
EM       CIT-A      0.0  
EM       CITDM      0.0  

# REACTION FIELD ENERGY SECTION:
RXN      CIT-A      0.0  

#  CIT-A
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn 
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|
CONNECT  CIT-A  C1     sp2     0    O1   0    O2   0    C2  
CONNECT  CIT-A  O1   unknown   0    C1  
CONNECT  CIT-A  O2   unknown   0    C1  
CONNECT  CIT-A  C2     sp3     0    C1   0    C3   0   H21   0   H22  
CONNECT  CIT-A  C3     sp3     0    C2   0    O7   0    C4   0    C6  
CONNECT  CIT-A  O7     sp3     0    C3   0   HO7  
CONNECT  CIT-A  C4     sp3     0    C3   0    C5   0   H41   0   H42  
CONNECT  CIT-A  C5     sp2     0    C4   0    O3   0    O4  
CONNECT  CIT-A  O3   unknown   0    C5  
CONNECT  CIT-A  O4   unknown   0    C5  
CONNECT  CIT-A  C6     sp2     0    C3   0    O5   0    O6  
CONNECT  CIT-A  O5   unknown   0    C6  
CONNECT  CIT-A  O6   unknown   0    C6  
CONNECT  CIT-A H21      s      0    C2  
CONNECT  CIT-A H22      s      0    C2  
CONNECT  CIT-A HO7      s      0    O7  
CONNECT  CIT-A H41      s      0    C4  
CONNECT  CIT-A H42      s      0    C4  

# Atom Parameters:
# Van Der Waals Radii. See source for reference
RADIUS   CIT    C1        1.7
RADIUS   CIT    O1       1.52
RADIUS   CIT    O2       1.52
RADIUS   CIT    C2        1.7
RADIUS   CIT    C3        1.7
RADIUS   CIT    O7       1.52
RADIUS   CIT    C4        1.7
RADIUS   CIT    C5        1.7
RADIUS   CIT    O3       1.52
RADIUS   CIT    O4       1.52
RADIUS   CIT    C6        1.7
RADIUS   CIT    O5       1.52
RADIUS   CIT    O6       1.52
RADIUS   CIT    H21       1.2
RADIUS   CIT    H22       1.2
RADIUS   CIT    HO7       1.2
RADIUS   CIT    H41       1.2
RADIUS   CIT    H42       1.2

CHARGE   CIT-A  C1   0.9143
CHARGE   CIT-A  O1  -0.9026
CHARGE   CIT-A  O2  -0.9026
CHARGE   CIT-A  C2  -0.1599
CHARGE   CIT-A  C3   0.0992
CHARGE   CIT-A  O7  -0.5986
CHARGE   CIT-A  C4  -0.1599
CHARGE   CIT-A  C5   0.9143
CHARGE   CIT-A  O3  -0.9026
CHARGE   CIT-A  O4  -0.9026
CHARGE   CIT-A  C6   0.8996
CHARGE   CIT-A  O5  -0.8881
CHARGE   CIT-A  O6  -0.8881
CHARGE   CIT-A  H21  0.0229
CHARGE   CIT-A  H22  0.0229
CHARGE   CIT-A  HO7  0.3863
CHARGE   CIT-A  H41  0.0229
CHARGE   CIT-A  H42  0.0229

# EXTRA energy for tautomers:
EXTRA    CIT-A         0.000

