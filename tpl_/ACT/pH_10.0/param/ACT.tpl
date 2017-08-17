####################################
# Topology File for:
# param/ACT.tpl
# ACT_pH_10.0
#
# Created on: 2017-05-08
#
# Created with: make_tpl_1.py by Salah Salah
####################################

# neural always starts with 0
# numberical value means the charge is 1
# alphabet Lower case starting from "a" (and increasing) means the charge is 2
# alphabet Upper case starting from "A" (and increasing) means the charge is 3
# alphabet Lower case starting from "z" (and decreasing) means the charge is 4
# alphabet Upper case starting from "Z" (and decreasing) means the charge is 5

CONFLIST ACT        ACTBK ACT-1 ACTDM 

NATOM    ACTBK      0
NATOM    ACT-1      7
NATOM    ACTDM      0

IATOM    ACT-1     C    0
IATOM    ACT-1     O    1
IATOM    ACT-1   OXT    2
IATOM    ACT-1   CH3    3
IATOM    ACT-1    H1    4
IATOM    ACT-1    H2    5
IATOM    ACT-1    H3    6

ATOMNAME ACT-1     0   C
ATOMNAME ACT-1     1   O
ATOMNAME ACT-1     2 OXT
ATOMNAME ACT-1     3 CH3
ATOMNAME ACT-1     4  H1
ATOMNAME ACT-1     5  H2
ATOMNAME ACT-1     6  H3

#1.Basic Conformer Information: name, pka, em, rxn.
#23456789A123456789B123456789C

# PROTON SECTION: PROTON means charge

PROTON   ACT-1      0    
PROTON   ACTDM      0    

# Solution pKa Section: pKa data from CRC Handbook of Chemistry and Physics
# pka is set to zero
PKA      ACT-1         0.000
PKA      ACTDM         0.000

#ELECTRON SECTION:
ELECTRON ACT-1      0.0  
ELECTRON ACTDM      0.0  

# EM SECTION:
EM       ACT-1      0.0  
EM       ACTDM      0.0  

# REACTION FIELD ENERGY SECTION:
RXN      ACT-1      0.0  

#  ACT-1
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn 
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|
CONNECT  ACT-1  C      sp2     0    O    0   OXT   0   CH3  
CONNECT  ACT-1  O    unknown   0    C   
CONNECT  ACT-1 OXT   unknown   0    C   
CONNECT  ACT-1 CH3     sp3     0    C    0    H1   0    H2   0    H3  
CONNECT  ACT-1  H1      s      0   CH3  
CONNECT  ACT-1  H2      s      0   CH3  
CONNECT  ACT-1  H3      s      0   CH3  

# Atom Parameters:
# Van Der Waals Radii. See source for reference
RADIUS   ACT    C         1.7
RADIUS   ACT    O        1.52
RADIUS   ACT    OXT      1.52
RADIUS   ACT    CH3       1.7
RADIUS   ACT    H1        1.2
RADIUS   ACT    H2        1.2
RADIUS   ACT    H3        1.2

CHARGE   ACT-1  C    0.9046
CHARGE   ACT-1  O   -0.8603
CHARGE   ACT-1  OXT -0.8603
CHARGE   ACT-1  CH3  -0.203
CHARGE   ACT-1  H1   0.0064
CHARGE   ACT-1  H2   0.0064
CHARGE   ACT-1  H3   0.0064

# EXTRA energy for tautomers:
EXTRA    ACT-1         0.000

