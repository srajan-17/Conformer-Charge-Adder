#####################################################################
# Topology File for:
# param/SCN.tpl
# SCN_pH_10.0
#
# Created on: 2017-05-09
#
# Created with: make_tpl_1.py by Stephanie Rodriguez & Salah Salah
##################################################################

# neural always starts with 0
# numberical value means the charge is 1
# alphabet Lower case starting from "a" (and increasing) means the charge is 2
# alphabet Upper case starting from "A" (and increasing) means the charge is 3
# alphabet Lower case starting from "z" (and decreasing) means the charge is 4
# alphabet Upper case starting from "Z" (and decreasing) means the charge is 5

CONFLIST SCN        SCNBK SCN01 SCNDM 

NATOM    SCNBK      0
NATOM    SCN01      4
NATOM    SCNDM      0

IATOM    SCN01    S1    0
IATOM    SCN01    C1    1
IATOM    SCN01    N1    2
IATOM    SCN01    H1    3

ATOMNAME SCN01     0  S1
ATOMNAME SCN01     1  C1
ATOMNAME SCN01     2  N1
ATOMNAME SCN01     3  H1

#1.Basic Conformer Information: name, pka, em, rxn.
#23456789A123456789B123456789C

# PROTON SECTION: PROTON means charge

PROTON   SCN01      0    
PROTON   SCNDM      0    

# Solution pKa Section: pKa data from CRC Handbook of Chemistry and Physics
# pka is set to zero
PKA      SCN01         0.000
PKA      SCNDM         0.000

#ELECTRON SECTION:
ELECTRON SCN01      0.0  
ELECTRON SCNDM      0.0  

# EM SECTION:
EM       SCN01      0.0  
EM       SCNDM      0.0  

# REACTION FIELD ENERGY SECTION:
RXN      SCN01      0.0  

#  SCN01
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn 
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|
CONNECT  SCN01  S1     sp3     0    C1   0    H1  
CONNECT  SCN01  C1      sp     0    S1   0    N1  
CONNECT  SCN01  N1      sp     0    C1  
CONNECT  SCN01  H1      s      0    S1  

# Atom Parameters:
# Van Der Waals Radii. See source for reference
RADIUS   SCN    S1        1.8
RADIUS   SCN    C1        1.7
RADIUS   SCN    N1       1.55
RADIUS   SCN    H1        1.2

CHARGE   SCN01  S1   -0.075
CHARGE   SCN01  C1   0.1987
CHARGE   SCN01  N1  -0.3199
CHARGE   SCN01  H1   0.1963

# EXTRA energy for tautomers:
EXTRA    SCN01        -0.000

