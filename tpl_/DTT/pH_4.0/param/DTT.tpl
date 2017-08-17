###########################################################################
# Topology File for:
# param/DTT.tpl
# DTT_pH_4.0
#
# Created on: 2017-05-08
#
# Created with: make_tpl_1.py by Stephanie Rodriguez & Salah Salah
#######################################################################

# neural always starts with 0
# numberical value means the charge is 1
# alphabet Lower case starting from "a" (and increasing) means the charge is 2
# alphabet Upper case starting from "A" (and increasing) means the charge is 3
# alphabet Lower case starting from "z" (and decreasing) means the charge is 4
# alphabet Upper case starting from "Z" (and decreasing) means the charge is 5

CONFLIST DTT        DTTBK DTT01 DTTDM 

NATOM    DTTBK      0
NATOM    DTT01      18
NATOM    DTTDM      0

IATOM    DTT01    S1    0
IATOM    DTT01    C1    1
IATOM    DTT01    C2    2
IATOM    DTT01    O2    3
IATOM    DTT01    C3    4
IATOM    DTT01    O3    5
IATOM    DTT01    C4    6
IATOM    DTT01    S4    7
IATOM    DTT01   HS1    8
IATOM    DTT01   H11    9
IATOM    DTT01   H12   10
IATOM    DTT01    H2   11
IATOM    DTT01   HO2   12
IATOM    DTT01    H3   13
IATOM    DTT01   HO3   14
IATOM    DTT01   H41   15
IATOM    DTT01   H42   16
IATOM    DTT01   HS2   17

ATOMNAME DTT01     0  S1
ATOMNAME DTT01     1  C1
ATOMNAME DTT01     2  C2
ATOMNAME DTT01     3  O2
ATOMNAME DTT01     4  C3
ATOMNAME DTT01     5  O3
ATOMNAME DTT01     6  C4
ATOMNAME DTT01     7  S4
ATOMNAME DTT01     8 HS1
ATOMNAME DTT01     9 H11
ATOMNAME DTT01    10 H12
ATOMNAME DTT01    11  H2
ATOMNAME DTT01    12 HO2
ATOMNAME DTT01    13  H3
ATOMNAME DTT01    14 HO3
ATOMNAME DTT01    15 H41
ATOMNAME DTT01    16 H42
ATOMNAME DTT01    17 HS2

#1.Basic Conformer Information: name, pka, em, rxn.
#23456789A123456789B123456789C

# PROTON SECTION: PROTON means charge

PROTON   DTT01      0    
PROTON   DTTDM      0    

# Solution pKa Section: pKa data from CRC Handbook of Chemistry and Physics
# pka is set to zero
PKA      DTT01         0.000
PKA      DTTDM         0.000

#ELECTRON SECTION:
ELECTRON DTT01      0.0  
ELECTRON DTTDM      0.0  

# EM SECTION:
EM       DTT01      0.0  
EM       DTTDM      0.0  

# REACTION FIELD ENERGY SECTION:
RXN      DTT01      0.0  

#  DTT01
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn 
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|
CONNECT  DTT01  S1     sp3     0    C1   0   HS1  
CONNECT  DTT01  C1     sp3     0    S1   0    C2   0   H11   0   H12  
CONNECT  DTT01  C2     sp3     0    C1   0    O2   0    C3   0    H2  
CONNECT  DTT01  O2     sp3     0    C2   0   HO2  
CONNECT  DTT01  C3     sp3     0    C2   0    O3   0    C4   0    H3  
CONNECT  DTT01  O3     sp3     0    C3   0   HO3  
CONNECT  DTT01  C4     sp3     0    C3   0    S4   0   H41   0   H42  
CONNECT  DTT01  S4     sp3     0    C4   0   HS2  
CONNECT  DTT01 HS1      s      0    S1  
CONNECT  DTT01 H11      s      0    C1  
CONNECT  DTT01 H12      s      0    C1  
CONNECT  DTT01  H2      s      0    C2  
CONNECT  DTT01 HO2      s      0    O2  
CONNECT  DTT01  H3      s      0    C3  
CONNECT  DTT01 HO3      s      0    O3  
CONNECT  DTT01 H41      s      0    C4  
CONNECT  DTT01 H42      s      0    C4  
CONNECT  DTT01 HS2      s      0    S4  

# Atom Parameters:
# Van Der Waals Radii. See source for reference
RADIUS   DTT    S1        1.8
RADIUS   DTT    C1        1.7
RADIUS   DTT    C2        1.7
RADIUS   DTT    O2       1.52
RADIUS   DTT    C3        1.7
RADIUS   DTT    O3       1.52
RADIUS   DTT    C4        1.7
RADIUS   DTT    S4        1.8
RADIUS   DTT    HS1       1.2
RADIUS   DTT    H11       1.2
RADIUS   DTT    H12       1.2
RADIUS   DTT    H2        1.2
RADIUS   DTT    HO2       1.2
RADIUS   DTT    H3        1.2
RADIUS   DTT    HO3       1.2
RADIUS   DTT    H41       1.2
RADIUS   DTT    H42       1.2
RADIUS   DTT    HS2       1.2

CHARGE   DTT01  S1  -0.3564
CHARGE   DTT01  C1   0.0011
CHARGE   DTT01  C2   0.1284
CHARGE   DTT01  O2  -0.5843
CHARGE   DTT01  C3   0.1284
CHARGE   DTT01  O3  -0.5843
CHARGE   DTT01  C4   0.0011
CHARGE   DTT01  S4  -0.3564
CHARGE   DTT01  HS1   0.202
CHARGE   DTT01  H11  0.0773
CHARGE   DTT01  H12  0.0773
CHARGE   DTT01  H2   0.0487
CHARGE   DTT01  HO2   0.406
CHARGE   DTT01  H3   0.0487
CHARGE   DTT01  HO3   0.406
CHARGE   DTT01  H41  0.0773
CHARGE   DTT01  H42  0.0773
CHARGE   DTT01  HS2   0.202

# EXTRA energy for tautomers:
EXTRA    DTT01        -0.000

