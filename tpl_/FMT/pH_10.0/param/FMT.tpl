##########################################################################
# Topology File for:
# param/FMT.tpl
# FMT_pH_10.0
#
# Created on: 2017-05-09
#
# Created with: make_tpl_1.py by Stephanie Rodriguez & Salah Salah
########################################################################3

# neural always starts with 0
# numberical value means the charge is 1
# alphabet Lower case starting from "a" (and increasing) means the charge is 2
# alphabet Upper case starting from "A" (and increasing) means the charge is 3
# alphabet Lower case starting from "z" (and decreasing) means the charge is 4
# alphabet Upper case starting from "Z" (and decreasing) means the charge is 5

CONFLIST FMT        FMTBK FMT-1 FMTDM 

NATOM    FMTBK      0
NATOM    FMT-1      4
NATOM    FMTDM      0

IATOM    FMT-1     C    0
IATOM    FMT-1    O1    1
IATOM    FMT-1    O2    2
IATOM    FMT-1     H    3

ATOMNAME FMT-1     0   C
ATOMNAME FMT-1     1  O1
ATOMNAME FMT-1     2  O2
ATOMNAME FMT-1     3   H

#1.Basic Conformer Information: name, pka, em, rxn.
#23456789A123456789B123456789C

# PROTON SECTION: PROTON means charge

PROTON   FMT-1      0    
PROTON   FMTDM      0    

# Solution pKa Section: pKa data from CRC Handbook of Chemistry and Physics
# pka is set to zero
PKA      FMT-1         0.000
PKA      FMTDM         0.000

#ELECTRON SECTION:
ELECTRON FMT-1      0.0  
ELECTRON FMTDM      0.0  

# EM SECTION:
EM       FMT-1      0.0  
EM       FMTDM      0.0  

# REACTION FIELD ENERGY SECTION:
RXN      FMT-1      0.0  

#  FMT-1
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn 
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|
CONNECT  FMT-1  C      sp2     0    O1   0    O2   0    H   
CONNECT  FMT-1  O1   unknown   0    C   
CONNECT  FMT-1  O2   unknown   0    C   
CONNECT  FMT-1  H       s      0    C   

# Atom Parameters:
# Van Der Waals Radii. See source for reference
RADIUS   FMT    C         1.7
RADIUS   FMT    O1       1.52
RADIUS   FMT    O2       1.52
RADIUS   FMT    H         1.2

CHARGE   FMT-1  C     0.905
CHARGE   FMT-1  O1  -0.8778
CHARGE   FMT-1  O2  -0.8778
CHARGE   FMT-1  H   -0.1493

# EXTRA energy for tautomers:
EXTRA    FMT-1        -0.000

