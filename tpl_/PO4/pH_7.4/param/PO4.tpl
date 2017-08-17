###################################################################################
# Topology File for:
# param/PO4.tpl
# PO4_pH_7.4
#
# Created on: 2017-05-09
#
# Created with: make_tpl_1.py by Stephanie Rodriguez& Salah Salah
#################################################################################

# neural always starts with 0
# numberical value means the charge is 1
# alphabet Lower case starting from "a" (and increasing) means the charge is 2
# alphabet Upper case starting from "A" (and increasing) means the charge is 3
# alphabet Lower case starting from "z" (and decreasing) means the charge is 4
# alphabet Upper case starting from "Z" (and decreasing) means the charge is 5

CONFLIST PO4        PO4BK PO4-A PO4DM 

NATOM    PO4BK      0
NATOM    PO4-A      5
NATOM    PO4DM      0

IATOM    PO4-A     P    0
IATOM    PO4-A    O1    1
IATOM    PO4-A    O2    2
IATOM    PO4-A    O3    3
IATOM    PO4-A    O4    4

ATOMNAME PO4-A     0   P
ATOMNAME PO4-A     1  O1
ATOMNAME PO4-A     2  O2
ATOMNAME PO4-A     3  O3
ATOMNAME PO4-A     4  O4

#1.Basic Conformer Information: name, pka, em, rxn.
#23456789A123456789B123456789C

# PROTON SECTION: PROTON means charge

PROTON   PO4-A      0    
PROTON   PO4DM      0    

# Solution pKa Section: pKa data from CRC Handbook of Chemistry and Physics
# pka is set to zero
PKA      PO4-A         0.000
PKA      PO4DM         0.000

#ELECTRON SECTION:
ELECTRON PO4-A      0.0  
ELECTRON PO4DM      0.0  

# EM SECTION:
EM       PO4-A      0.0  
EM       PO4DM      0.0  

# REACTION FIELD ENERGY SECTION:
RXN      PO4-A      0.0  

#  PO4-A
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn 
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|
CONNECT  PO4-A  P      sp3     0    O1   0    O2   0    O3   0    O4  
CONNECT  PO4-A  O1     sp2     0    P   
CONNECT  PO4-A  O2     sp3     0    P   
CONNECT  PO4-A  O3     sp3     0    P   
CONNECT  PO4-A  O4     sp3     0    P   

# Atom Parameters:
# Van Der Waals Radii. See source for reference
RADIUS   PO4    P         1.8
RADIUS   PO4    O1       1.52
RADIUS   PO4    O2       1.52
RADIUS   PO4    O3       1.52
RADIUS   PO4    O4       1.52

CHARGE   PO4-A  P    1.2438
CHARGE   PO4-A  O1   -1.061
CHARGE   PO4-A  O2   -1.061
CHARGE   PO4-A  O3   -1.061
CHARGE   PO4-A  O4   -1.061

# EXTRA energy for tautomers:
EXTRA    PO4-A        -0.000

