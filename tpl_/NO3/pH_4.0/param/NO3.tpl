###############################################################################
# Topology File for:
# param/NO3.tpl
# NO3_pH_4.0
#
# Created on: 2017-05-09
#
# Created with: make_tpl_1.py by Stephanie Rodriguez &Salah Salah
####################################

# neural always starts with 0
# numberical value means the charge is 1
# alphabet Lower case starting from "a" (and increasing) means the charge is 2
# alphabet Upper case starting from "A" (and increasing) means the charge is 3
# alphabet Lower case starting from "z" (and decreasing) means the charge is 4
# alphabet Upper case starting from "Z" (and decreasing) means the charge is 5

CONFLIST NO3        NO3BK NO3-1 NO3DM 

NATOM    NO3BK      0
NATOM    NO3-1      4
NATOM    NO3DM      0

IATOM    NO3-1     N    0
IATOM    NO3-1    O1    1
IATOM    NO3-1    O2    2
IATOM    NO3-1    O3    3

ATOMNAME NO3-1     0   N
ATOMNAME NO3-1     1  O1
ATOMNAME NO3-1     2  O2
ATOMNAME NO3-1     3  O3

#1.Basic Conformer Information: name, pka, em, rxn.
#23456789A123456789B123456789C

# PROTON SECTION: PROTON means charge

PROTON   NO3-1      0    
PROTON   NO3DM      0    

# Solution pKa Section: pKa data from CRC Handbook of Chemistry and Physics
# pka is set to zero
PKA      NO3-1         0.000
PKA      NO3DM         0.000

#ELECTRON SECTION:
ELECTRON NO3-1      0.0  
ELECTRON NO3DM      0.0  

# EM SECTION:
EM       NO3-1      0.0  
EM       NO3DM      0.0  

# REACTION FIELD ENERGY SECTION:
≈RXN      NO3-1      0.0  

#  NO3-1
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn 
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|
CONNECT  NO3-1  N      sp3     0    O1   0    O2   0    O3  
CONNECT  NO3-1  O1     sp2     0    N   
CONNECT  NO3-1  O2     sp3     0    N   
CONNECT  NO3-1  O3     sp3     0    N   

# Atom Parameters:
# Van Der Waals Radii. See source for reference
RADIUS   NO3    N        1.55
RADIUS   NO3    O1       1.52
RADIUS   NO3    O2       1.52
RADIUS   NO3    O3       1.52

CHARGE   NO3-1  N    0.2541
CHARGE   NO3-1  O1   -0.418
CHARGE   NO3-1  O2   -0.418
CHARGE   NO3-1  O3   -0.418

# EXTRA energy for tautomers:
EXTRA    NO3-1        -0.000

