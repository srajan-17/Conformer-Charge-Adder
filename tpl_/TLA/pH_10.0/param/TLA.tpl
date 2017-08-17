#########################################################
# Topology File for:
# param/TLA.tpl
# TLA_pH_10.0
#
# Created on: 2017-05-09
#
# Created with: make_tpl_1.py by Stephanie Rodriguez & Salah Salah
#########################################################

# neural always starts with 0
# numberical value means the charge is 1
# alphabet Lower case starting from "a" (and increasing) means the charge is 2
# alphabet Upper case starting from "A" (and increasing) means the charge is 3
# alphabet Lower case starting from "z" (and decreasing) means the charge is 4
# alphabet Upper case starting from "Z" (and decreasing) means the charge is 5

CONFLIST TLA        TLABK TLA-a TLADM 

NATOM    TLABK      0
NATOM    TLA-a      14
NATOM    TLADM      0

IATOM    TLA-a    O1    0
IATOM    TLA-a   O11    1
IATOM    TLA-a    C1    2
IATOM    TLA-a    C2    3
IATOM    TLA-a    O2    4
IATOM    TLA-a    C3    5
IATOM    TLA-a    O3    6
IATOM    TLA-a    C4    7
IATOM    TLA-a    O4    8
IATOM    TLA-a   O41    9
IATOM    TLA-a    H2   10
IATOM    TLA-a    HA   11
IATOM    TLA-a    H3   12
IATOM    TLA-a    HB   13

ATOMNAME TLA-a     0  O1
ATOMNAME TLA-a     1 O11
ATOMNAME TLA-a     2  C1
ATOMNAME TLA-a     3  C2
ATOMNAME TLA-a     4  O2
ATOMNAME TLA-a     5  C3
ATOMNAME TLA-a     6  O3
ATOMNAME TLA-a     7  C4
ATOMNAME TLA-a     8  O4
ATOMNAME TLA-a     9 O41
ATOMNAME TLA-a    10  H2
ATOMNAME TLA-a    11  HA
ATOMNAME TLA-a    12  H3
ATOMNAME TLA-a    13  HB

#1.Basic Conformer Information: name, pka, em, rxn.
#23456789A123456789B123456789C

# PROTON SECTION: PROTON means charge

PROTON   TLA-a      0    
PROTON   TLADM      0    

# Solution pKa Section: pKa data from CRC Handbook of Chemistry and Physics
# pka is set to zero
PKA      TLA-a         0.000
PKA      TLADM         0.000

#ELECTRON SECTION:
ELECTRON TLA-a      0.0  
ELECTRON TLADM      0.0  

# EM SECTION:
EM       TLA-a      0.0  
EM       TLADM      0.0  

# REACTION FIELD ENERGY SECTION:
RXN      TLA-a      0.0  

#  TLA-a
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn 
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|
CONNECT  TLA-a  O1   unknown   0    C1  
CONNECT  TLA-a O11   unknown   0    C1  
CONNECT  TLA-a  C1     sp2     0    O1   0   O11   0    C2  
CONNECT  TLA-a  C2     sp3     0    C1   0    O2   0    C3   0    H2  
CONNECT  TLA-a  O2     sp3     0    C2   0    HA  
CONNECT  TLA-a  C3     sp3     0    C2   0    O3   0    C4   0    H3  
CONNECT  TLA-a  O3     sp3     0    C3   0    HB  
CONNECT  TLA-a  C4     sp2     0    C3   0    O4   0   O41  
CONNECT  TLA-a  O4   unknown   0    C4  
CONNECT  TLA-a O41   unknown   0    C4  
CONNECT  TLA-a  H2      s      0    C2  
CONNECT  TLA-a  HA      s      0    O2  
CONNECT  TLA-a  H3      s      0    C3  
CONNECT  TLA-a  HB      s      0    O3  

# Atom Parameters:
# Van Der Waals Radii. See source for reference
RADIUS   TLA    O1       1.52
RADIUS   TLA    O11      1.52
RADIUS   TLA    C1        1.7
RADIUS   TLA    C2        1.7
RADIUS   TLA    O2       1.52
RADIUS   TLA    C3        1.7
RADIUS   TLA    O3       1.52
RADIUS   TLA    C4        1.7
RADIUS   TLA    O4       1.52
RADIUS   TLA    O41      1.52
RADIUS   TLA    H2        1.2
RADIUS   TLA    HA        1.2
RADIUS   TLA    H3        1.2
RADIUS   TLA    HB        1.2

CHARGE   TLA-a  O1   -0.873
CHARGE   TLA-a  O11 -0.8729
CHARGE   TLA-a  C1   0.8917
CHARGE   TLA-a  C2    0.032
CHARGE   TLA-a  O2  -0.6313
CHARGE   TLA-a  C3    0.032
CHARGE   TLA-a  O3  -0.6313
CHARGE   TLA-a  C4   0.8917
CHARGE   TLA-a  O4  -0.8729
CHARGE   TLA-a  O41 -0.8729
CHARGE   TLA-a  H2   0.0524
CHARGE   TLA-a  HA    0.401
CHARGE   TLA-a  H3   0.0524
CHARGE   TLA-a  HB    0.401

# EXTRA energy for tautomers:
EXTRA    TLA-a        -0.000

