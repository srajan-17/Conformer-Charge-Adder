#########################################################################
# Topology File for:
# param/ACY.tpl
# ACY_pH_10.0
#
# Created on: 2017-05-08
#
# Created with: make_tpl_1.py by Stephanie Rodriguez & Salah Salah
####################################################################

# neural always starts with 0
# numberical value means the charge is 1
# alphabet Lower case starting from "a" (and increasing) means the charge is 2
# alphabet Upper case starting from "A" (and increasing) means the charge is 3
# alphabet Lower case starting from "z" (and decreasing) means the charge is 4
# alphabet Upper case starting from "Z" (and decreasing) means the charge is 5

CONFLIST ACY        ACYBK ACY-1 ACYDM 

NATOM    ACYBK      0
NATOM    ACY-1      7
NATOM    ACYDM      0

IATOM    ACY-1     C    0
IATOM    ACY-1     O    1
IATOM    ACY-1   OXT    2
IATOM    ACY-1   CH3    3
IATOM    ACY-1    H1    4
IATOM    ACY-1    H2    5
IATOM    ACY-1    H3    6

ATOMNAME ACY-1     0   C
ATOMNAME ACY-1     1   O
ATOMNAME ACY-1     2 OXT
ATOMNAME ACY-1     3 CH3
ATOMNAME ACY-1     4  H1
ATOMNAME ACY-1     5  H2
ATOMNAME ACY-1     6  H3

#1.Basic Conformer Information: name, pka, em, rxn.
#23456789A123456789B123456789C

# PROTON SECTION: PROTON means charge

PROTON   ACY-1      0    
PROTON   ACYDM      0    

# Solution pKa Section: pKa data from CRC Handbook of Chemistry and Physics
# pka is set to zero
PKA      ACY-1         0.000
PKA      ACYDM         0.000

#ELECTRON SECTION:
ELECTRON ACY-1      0.0  
ELECTRON ACYDM      0.0  

# EM SECTION:
EM       ACY-1      0.0  
EM       ACYDM      0.0  

# REACTION FIELD ENERGY SECTION:
RXN      ACY-1      0.0  

#  ACY-1
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn 
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|
CONNECT  ACY-1  C      sp2     0    O    0   OXT   0   CH3  
CONNECT  ACY-1  O    unknown   0    C   
CONNECT  ACY-1 OXT   unknown   0    C   
CONNECT  ACY-1 CH3     sp3     0    C    0    H1   0    H2   0    H3  
CONNECT  ACY-1  H1      s      0   CH3  
CONNECT  ACY-1  H2      s      0   CH3  
CONNECT  ACY-1  H3      s      0   CH3  

# Atom Parameters:
# Van Der Waals Radii. See source for reference
RADIUS   ACY    C         1.7
RADIUS   ACY    O        1.52
RADIUS   ACY    OXT      1.52
RADIUS   ACY    CH3       1.7
RADIUS   ACY    H1        1.2
RADIUS   ACY    H2        1.2
RADIUS   ACY    H3        1.2

CHARGE   ACY-1  C    0.9046
CHARGE   ACY-1  O   -0.8603
CHARGE   ACY-1  OXT -0.8603
CHARGE   ACY-1  CH3  -0.203
CHARGE   ACY-1  H1   0.0064
CHARGE   ACY-1  H2   0.0064
CHARGE   ACY-1  H3   0.0064

# EXTRA energy for tautomers:
EXTRA    ACY-1         0.000

