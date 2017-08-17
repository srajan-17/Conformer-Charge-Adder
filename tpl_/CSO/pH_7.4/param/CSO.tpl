########################################################################
# Topology File for:
# param/CSO.tpl
# CSO_pH_7.4
#
# Created on: 2017-05-08
#
# Created with: make_tpl_1.py by Stephanie Rodriguez & Salah Salah
######################################################################

# neural always starts with 0
# numberical value means the charge is 1
# alphabet Lower case starting from "a" (and increasing) means the charge is 2
# alphabet Upper case starting from "A" (and increasing) means the charge is 3
# alphabet Lower case starting from "z" (and decreasing) means the charge is 4
# alphabet Upper case starting from "Z" (and decreasing) means the charge is 5

CONFLIST CSO        CSOBK CSO-1 CSO01 CSO02 CSODM 

NATOM    CSOBK      0
NATOM    CSO-1      14
NATOM    CSO01      15
NATOM    CSO02      15
NATOM    CSODM      0

IATOM    CSO-1     N    0
IATOM    CSO-1    CA    1
IATOM    CSO-1    CB    2
IATOM    CSO-1    SG    3
IATOM    CSO-1     C    4
IATOM    CSO-1     O    5
IATOM    CSO-1   OXT    6
IATOM    CSO-1    OD    7
IATOM    CSO-1     H    8
IATOM    CSO-1   HN2    9
IATOM    CSO-1    HA   10
IATOM    CSO-1   HB2   11
IATOM    CSO-1   HB3   12
IATOM    CSO-1    HD   13

IATOM    CSO01     N    0
IATOM    CSO01    CA    1
IATOM    CSO01    CB    2
IATOM    CSO01    SG    3
IATOM    CSO01     C    4
IATOM    CSO01     O    5
IATOM    CSO01   OXT    6
IATOM    CSO01    OD    7
IATOM    CSO01     H    8
IATOM    CSO01   HN2    9
IATOM    CSO01    HA   10
IATOM    CSO01   HB2   11
IATOM    CSO01   HB3   12
IATOM    CSO01    HD   13
IATOM    CSO01   H15   14

IATOM    CSO02     N    0
IATOM    CSO02    CA    1
IATOM    CSO02    CB    2
IATOM    CSO02    SG    3
IATOM    CSO02     C    4
IATOM    CSO02     O    5
IATOM    CSO02   OXT    6
IATOM    CSO02    OD    7
IATOM    CSO02     H    8
IATOM    CSO02   HN2    9
IATOM    CSO02    HA   10
IATOM    CSO02   HB2   11
IATOM    CSO02   HB3   12
IATOM    CSO02   HXT   13
IATOM    CSO02    HD   14

ATOMNAME CSO-1     0   N
ATOMNAME CSO-1     1  CA
ATOMNAME CSO-1     2  CB
ATOMNAME CSO-1     3  SG
ATOMNAME CSO-1     4   C
ATOMNAME CSO-1     5   O
ATOMNAME CSO-1     6 OXT
ATOMNAME CSO-1     7  OD
ATOMNAME CSO-1     8   H
ATOMNAME CSO-1     9 HN2
ATOMNAME CSO-1    10  HA
ATOMNAME CSO-1    11 HB2
ATOMNAME CSO-1    12 HB3
ATOMNAME CSO-1    13  HD

ATOMNAME CSO01     0   N
ATOMNAME CSO01     1  CA
ATOMNAME CSO01     2  CB
ATOMNAME CSO01     3  SG
ATOMNAME CSO01     4   C
ATOMNAME CSO01     5   O
ATOMNAME CSO01     6 OXT
ATOMNAME CSO01     7  OD
ATOMNAME CSO01     8   H
ATOMNAME CSO01     9 HN2
ATOMNAME CSO01    10  HA
ATOMNAME CSO01    11 HB2
ATOMNAME CSO01    12 HB3
ATOMNAME CSO01    13  HD
ATOMNAME CSO01    14 H15

ATOMNAME CSO02     0   N
ATOMNAME CSO02     1  CA
ATOMNAME CSO02     2  CB
ATOMNAME CSO02     3  SG
ATOMNAME CSO02     4   C
ATOMNAME CSO02     5   O
ATOMNAME CSO02     6 OXT
ATOMNAME CSO02     7  OD
ATOMNAME CSO02     8   H
ATOMNAME CSO02     9 HN2
ATOMNAME CSO02    10  HA
ATOMNAME CSO02    11 HB2
ATOMNAME CSO02    12 HB3
ATOMNAME CSO02    13 HXT
ATOMNAME CSO02    14  HD

#1.Basic Conformer Information: name, pka, em, rxn.
#23456789A123456789B123456789C

# PROTON SECTION: PROTON means charge

PROTON   CSO-1      0    
PROTON   CSO01      0    
PROTON   CSO02      0    
PROTON   CSODM      0    

# Solution pKa Section: pKa data from CRC Handbook of Chemistry and Physics
# pka is set to zero
PKA      CSO-1         0.000
PKA      CSO01         0.000
PKA      CSO02         0.000
PKA      CSODM         0.000

#ELECTRON SECTION:
ELECTRON CSO-1      0.0  
ELECTRON CSO01      0.0  
ELECTRON CSO02      0.0  
ELECTRON CSODM      0.0  

# EM SECTION:
EM       CSO-1      0.0  
EM       CSO01      0.0  
EM       CSO02      0.0  
EM       CSODM      0.0  

# REACTION FIELD ENERGY SECTION:
RXN      CSO-1      0.0  
RXN      CSO01      0.0  
RXN      CSO02      0.0  

#  CSO-1
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn 
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|
CONNECT  CSO-1  N      sp3     0    CA   0    H    0   HN2  
CONNECT  CSO-1  CA     sp3     0    N    0    CB   0    C    0    HA  
CONNECT  CSO-1  CB     sp3     0    CA   0    SG   0   HB2   0   HB3  
CONNECT  CSO-1  SG     sp3     0    CB   0    OD  
CONNECT  CSO-1  C      sp2     0    CA   0    O    0   OXT  
CONNECT  CSO-1  O    unknown   0    C   
CONNECT  CSO-1 OXT   unknown   0    C   
CONNECT  CSO-1  OD     sp3     0    SG   0   HD  
CONNECT  CSO-1  H       s      0    N   
CONNECT  CSO-1 HN2      s      0    N   
CONNECT  CSO-1  HA      s      0    CA  
CONNECT  CSO-1 HB2      s      0    CB  
CONNECT  CSO-1 HB3      s      0    CB  
CONNECT  CSO-1  HD      s      0    OD  

#  CSO01
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn 
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|
CONNECT  CSO01  N      sp3     0    CA   0    H    0   HN2   0    H15  
CONNECT  CSO01  CA     sp3     0    N    0    CB   0    C    0    HA  
CONNECT  CSO01  CB     sp3     0    CA   0    SG   0   HB2   0   HB3  
CONNECT  CSO01  SG     sp3     0    CB   0    OD  
CONNECT  CSO01  C      sp2     0    CA   0    O    0   OXT  
CONNECT  CSO01  O    unknown   0    C   
CONNECT  CSO01 OXT   unknown   0    C   
CONNECT  CSO01  OD     sp3     0    SG   0   HD  
CONNECT  CSO01  H       s      0    N   
CONNECT  CSO01 HN2      s      0    N   
CONNECT  CSO01  HA      s      0    CA  
CONNECT  CSO01 HB2      s      0    CB  
CONNECT  CSO01 HB3      s      0    CB  
CONNECT  CSO01  HD      s      0    OD  
CONNECT  CSO01 H15      s      0    N   

#  CSO02
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn 
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|
CONNECT  CSO02  N      sp3     0    CA   0    H    0   HN2  
CONNECT  CSO02  CA     sp3     0    N    0    CB   0    C    0    HA  
CONNECT  CSO02  CB     sp3     0    CA   0    SG   0   HB2   0   HB3  
CONNECT  CSO02  SG     sp3     0    CB   0    OD  
CONNECT  CSO02  C      sp2     0    CA   0    O    0   OXT  
CONNECT  CSO02  O      sp2     0    C   
CONNECT  CSO02 OXT     sp3     0    C    0   HXT  
CONNECT  CSO02  OD     sp3     0    SG   0    HD  
CONNECT  CSO02  H       s      0    N   
CONNECT  CSO02 HN2      s      0    N   
CONNECT  CSO02  HA      s      0    CA  
CONNECT  CSO02 HB2      s      0    CB  
CONNECT  CSO02 HB3      s      0    CB  
CONNECT  CSO02 HXT      s      0   OXT  
CONNECT  CSO02  HD      s      0    OD  

# Atom Parameters:
# Van Der Waals Radii. See source for reference
RADIUS   CSO    N        1.55
RADIUS   CSO    CA        1.7
RADIUS   CSO    CB        1.7
RADIUS   CSO    SG        1.8
RADIUS   CSO    C         1.7
RADIUS   CSO    O        1.52
RADIUS   CSO    OXT      1.52
RADIUS   CSO    OD       1.52
RADIUS   CSO    H         1.2
RADIUS   CSO    HN2       1.2
RADIUS   CSO    HA        1.2
RADIUS   CSO    HB2       1.2
RADIUS   CSO    HB3       1.2
RADIUS   CSO    HD        1.2
RADIUS   CSO    H15       1.2

CHARGE   CSO-1  N   -0.9188
CHARGE   CSO-1  CA   0.0436
CHARGE   CSO-1  CB  -0.0484
CHARGE   CSO-1  SG  -0.0873
CHARGE   CSO-1  C     0.913
CHARGE   CSO-1  O    -0.829
CHARGE   CSO-1  OXT  -0.829
CHARGE   CSO-1  OD  -0.5351
CHARGE   CSO-1  H    0.3454
CHARGE   CSO-1  HN2  0.3454
CHARGE   CSO-1  HA     0.05
CHARGE   CSO-1  HB2  0.0772
CHARGE   CSO-1  HB3  0.0772
CHARGE   CSO-1  HD   0.3958

CHARGE   CSO01  N   -0.8302
CHARGE   CSO01  CA  -0.0593
CHARGE   CSO01  CB  -0.0867
CHARGE   CSO01  SG   0.0787
CHARGE   CSO01  C    0.9406
CHARGE   CSO01  O   -0.7465
CHARGE   CSO01  OXT -0.7465
CHARGE   CSO01  OD  -0.5299
CHARGE   CSO01  H    0.4438
CHARGE   CSO01  HN2  0.4438
CHARGE   CSO01  HA   0.0971
CHARGE   CSO01  HB2  0.0652
CHARGE   CSO01  HB3  0.0652
CHARGE   CSO01  HD   0.4209
CHARGE   CSO01  H15  0.4438

CHARGE   CSO02  N   -0.9032
CHARGE   CSO02  CA   0.1577
CHARGE   CSO02  CB  -0.1103
CHARGE   CSO02  SG  -0.0227
CHARGE   CSO02  C    0.6303
CHARGE   CSO02  O   -0.5177
CHARGE   CSO02  OXT -0.6145
CHARGE   CSO02  OD  -0.4961
CHARGE   CSO02  H    0.3711
CHARGE   CSO02  HN2  0.3711
CHARGE   CSO02  HA   0.1017
CHARGE   CSO02  HB2  0.0872
CHARGE   CSO02  HB3  0.0872
CHARGE   CSO02  HXT  0.4472
CHARGE   CSO02  HD    0.411

# EXTRA energy for tautomers:
EXTRA    CSO-1         0.073
EXTRA    CSO01         1.278
EXTRA    CSO02         5.861

