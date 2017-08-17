#################################################################
# Topology File for:
# param/ACE.tpl
# ACE_pH_7.4
#
# Created on: 2017-05-08
#
# Created with: make_tpl_1.py by Salah Salah & Stephanie Rodriguez	
##################################################################

# neural always starts with 0
# numberical value means the charge is 1
# alphabet Lower case starting from "a" (and increasing) means the charge is 2
# alphabet Upper case starting from "A" (and increasing) means the charge is 3
# alphabet Lower case starting from "z" (and decreasing) means the charge is 4
# alphabet Upper case starting from "Z" (and decreasing) means the charge is 5

CONFLIST ACE        ACEBK ACE01 ACEDM 

NATOM    ACEBK      0
NATOM    ACE01      7
NATOM    ACEDM      0

IATOM    ACE01     C    0
IATOM    ACE01     O    1
IATOM    ACE01   CH3    2
IATOM    ACE01     H    3
IATOM    ACE01    H1    4
IATOM    ACE01    H2    5
IATOM    ACE01    H3    6

ATOMNAME ACE01     0   C
ATOMNAME ACE01     1   O
ATOMNAME ACE01     2 CH3
ATOMNAME ACE01     3   H
ATOMNAME ACE01     4  H1
ATOMNAME ACE01     5  H2
ATOMNAME ACE01     6  H3

#1.Basic Conformer Information: name, pka, em, rxn.
#23456789A123456789B123456789C

# PROTON SECTION: PROTON means charge

PROTON   ACE01      0    
PROTON   ACEDM      0    

# Solution pKa Section: pKa data from CRC Handbook of Chemistry and Physics
# pka is set to zero
PKA      ACE01         0.000
PKA      ACEDM         0.000

#ELECTRON SECTION:
ELECTRON ACE01      0.0  
ELECTRON ACEDM      0.0  

# EM SECTION:
EM       ACE01      0.0  
EM       ACEDM      0.0  

# REACTION FIELD ENERGY SECTION:
RXN      ACE01      0.0  

#  ACE01
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn 
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|
CONNECT  ACE01  C      sp2     0    O    0   CH3   0    H   
CONNECT  ACE01  O      sp2     0    C   
CONNECT  ACE01 CH3     sp3     0    C    0    H1   0    H2   0    H3  
CONNECT  ACE01  H       s      0    C   
CONNECT  ACE01  H1      s      0   CH3  
CONNECT  ACE01  H2      s      0   CH3  
CONNECT  ACE01  H3      s      0   CH3  

# Atom Parameters:
# Van Der Waals Radii. See source for reference
RADIUS   ACE    C         1.7
RADIUS   ACE    O        1.52
RADIUS   ACE    CH3       1.7
RADIUS   ACE    H         1.2
RADIUS   ACE    H1        1.2
RADIUS   ACE    H2        1.2
RADIUS   ACE    H3        1.2

CHARGE   ACE01  C     0.563
CHARGE   ACE01  O   -0.5271
CHARGE   ACE01  CH3 -0.2213
CHARGE   ACE01  H    -0.009
CHARGE   ACE01  H1   0.0648
CHARGE   ACE01  H2   0.0648
CHARGE   ACE01  H3   0.0648

# EXTRA energy for tautomers:
EXTRA    ACE01        -0.000

