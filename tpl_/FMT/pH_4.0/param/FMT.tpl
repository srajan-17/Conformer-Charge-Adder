#############################################################################
# Topology File for:
# param/FMT.tpl
# FMT_pH_4.0
#
# Created on: 2017-05-09
#
# Created with: make_tpl_1.py by Stephanie Rodriguez & Salah Salah
#########################################################################3

# neural always starts with 0
# numberical value means the charge is 1
# alphabet Lower case starting from "a" (and increasing) means the charge is 2
# alphabet Upper case starting from "A" (and increasing) means the charge is 3
# alphabet Lower case starting from "z" (and decreasing) means the charge is 4
# alphabet Upper case starting from "Z" (and decreasing) means the charge is 5

CONFLIST FMT        FMTBK FMT-1 FMT01 FMTDM 

NATOM    FMTBK      0
NATOM    FMT-1      4
NATOM    FMT01      5
NATOM    FMTDM      0

IATOM    FMT-1     C    0
IATOM    FMT-1    O1    1
IATOM    FMT-1    O2    2
IATOM    FMT-1     H    3

IATOM    FMT01     C    0
IATOM    FMT01    O1    1
IATOM    FMT01    O2    2
IATOM    FMT01     H    3
IATOM    FMT01   HO2    4

ATOMNAME FMT-1     0   C
ATOMNAME FMT-1     1  O1
ATOMNAME FMT-1     2  O2
ATOMNAME FMT-1     3   H

ATOMNAME FMT01     0   C
ATOMNAME FMT01     1  O1
ATOMNAME FMT01     2  O2
ATOMNAME FMT01     3   H
ATOMNAME FMT01     4 HO2

#1.Basic Conformer Information: name, pka, em, rxn.
#23456789A123456789B123456789C

# PROTON SECTION: PROTON means charge

PROTON   FMT-1      0    
PROTON   FMT01      0    
PROTON   FMTDM      0    

# Solution pKa Section: pKa data from CRC Handbook of Chemistry and Physics
# pka is set to zero
PKA      FMT-1         0.000
PKA      FMT01         0.000
PKA      FMTDM         0.000

#ELECTRON SECTION:
ELECTRON FMT-1      0.0  
ELECTRON FMT01      0.0  
ELECTRON FMTDM      0.0  

# EM SECTION:
EM       FMT-1      0.0  
EM       FMT01      0.0  
EM       FMTDM      0.0  

# REACTION FIELD ENERGY SECTION:
RXN      FMT-1      0.0  
RXN      FMT01      0.0  

#  FMT-1
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn 
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|
CONNECT  FMT-1  C      sp2     0    O1   0    O2   0    H   
CONNECT  FMT-1  O1   unknown   0    C   
CONNECT  FMT-1  O2   unknown   0    C   
CONNECT  FMT-1  H       s      0    C   

#  FMT01
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn 
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|
CONNECT  FMT01  C      sp2     0    O1   0    O2   0    H   
CONNECT  FMT01  O1     sp2     0    C   
CONNECT  FMT01  O2     sp3     0    C    0   HO2  
CONNECT  FMT01  H       s      0    C   
CONNECT  FMT01 HO2      s      0    O2  

# Atom Parameters:
# Van Der Waals Radii. See source for reference
RADIUS   FMT    C         1.7
RADIUS   FMT    O1       1.52
RADIUS   FMT    O2       1.52
RADIUS   FMT    H         1.2
RADIUS   FMT    HO2       1.2

CHARGE   FMT-1  C     0.905
CHARGE   FMT-1  O1  -0.8778
CHARGE   FMT-1  O2  -0.8778
CHARGE   FMT-1  H   -0.1493

CHARGE   FMT01  C    0.6183
CHARGE   FMT01  O1  -0.4826
CHARGE   FMT01  O2  -0.5921
CHARGE   FMT01  H    0.0322
CHARGE   FMT01  HO2  0.4241

# EXTRA energy for tautomers:
EXTRA    FMT-1         0.236
EXTRA    FMT01         0.660

