########################################################################
# Topology File for:
# param/ATP.tpl
# ADP_pH_7.0
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

CONFLIST ATP        ATPBK ATP-A ATP-a ATP-b ATPDM 

NATOM    ATPBK      0
NATOM    ATP-A      39
NATOM    ATP-a      40
NATOM    ATP-b      40
NATOM    ATPDM      0

IATOM    ATP-A    PB    0
IATOM    ATP-A   O1B    1
IATOM    ATP-A   O2B    2
IATOM    ATP-A   O3B    3
IATOM    ATP-A    PA    4
IATOM    ATP-A   O1A    5
IATOM    ATP-A   O2A    6
IATOM    ATP-A   O3A    7
IATOM    ATP-A   O5'    8
IATOM    ATP-A   C5'    9
IATOM    ATP-A   C4'   10
IATOM    ATP-A   O4'   11
IATOM    ATP-A   C3'   12
IATOM    ATP-A   O3'   13
IATOM    ATP-A   C2'   14
IATOM    ATP-A   O2'   15
IATOM    ATP-A   C1'   16
IATOM    ATP-A    N9   17
IATOM    ATP-A    C8   18
IATOM    ATP-A    N7   19
IATOM    ATP-A    C5   20
IATOM    ATP-A    C6   21
IATOM    ATP-A    N6   22
IATOM    ATP-A    N1   23
IATOM    ATP-A    C2   24
IATOM    ATP-A    N3   25
IATOM    ATP-A    C4   26
IATOM    ATP-A  H5'1   27
IATOM    ATP-A  H5'2   28
IATOM    ATP-A   H4'   29
IATOM    ATP-A   H3'   30
IATOM    ATP-A  HO3'   31
IATOM    ATP-A   H2'   32
IATOM    ATP-A  HO2'   33
IATOM    ATP-A   H1'   34
IATOM    ATP-A    H8   35
IATOM    ATP-A  HN61   36
IATOM    ATP-A  HN62   37
IATOM    ATP-A    H2   38

IATOM    ATP-a    PB    0
IATOM    ATP-a   O1B    1
IATOM    ATP-a   O2B    2
IATOM    ATP-a   O3B    3
IATOM    ATP-a    PA    4
IATOM    ATP-a   O1A    5
IATOM    ATP-a   O2A    6
IATOM    ATP-a   O3A    7
IATOM    ATP-a   O5'    8
IATOM    ATP-a   C5'    9
IATOM    ATP-a   C4'   10
IATOM    ATP-a   O4'   11
IATOM    ATP-a   C3'   12
IATOM    ATP-a   O3'   13
IATOM    ATP-a   C2'   14
IATOM    ATP-a   O2'   15
IATOM    ATP-a   C1'   16
IATOM    ATP-a    N9   17
IATOM    ATP-a    C8   18
IATOM    ATP-a    N7   19
IATOM    ATP-a    C5   20
IATOM    ATP-a    C6   21
IATOM    ATP-a    N6   22
IATOM    ATP-a    N1   23
IATOM    ATP-a    C2   24
IATOM    ATP-a    N3   25
IATOM    ATP-a    C4   26
IATOM    ATP-a  HOB3   27
IATOM    ATP-a  H5'1   28
IATOM    ATP-a  H5'2   29
IATOM    ATP-a   H4'   30
IATOM    ATP-a   H3'   31
IATOM    ATP-a  HO3'   32
IATOM    ATP-a   H2'   33
IATOM    ATP-a  HO2'   34
IATOM    ATP-a   H1'   35
IATOM    ATP-a    H8   36
IATOM    ATP-a  HN61   37
IATOM    ATP-a  HN62   38
IATOM    ATP-a    H2   39

IATOM    ATP-b    PB    0
IATOM    ATP-b   O1B    1
IATOM    ATP-b   O2B    2
IATOM    ATP-b   O3B    3
IATOM    ATP-b    PA    4
IATOM    ATP-b   O1A    5
IATOM    ATP-b   O2A    6
IATOM    ATP-b   O3A    7
IATOM    ATP-b   O5'    8
IATOM    ATP-b   C5'    9
IATOM    ATP-b   C4'   10
IATOM    ATP-b   O4'   11
IATOM    ATP-b   C3'   12
IATOM    ATP-b   O3'   13
IATOM    ATP-b   C2'   14
IATOM    ATP-b   O2'   15
IATOM    ATP-b   C1'   16
IATOM    ATP-b    N9   17
IATOM    ATP-b    C8   18
IATOM    ATP-b    N7   19
IATOM    ATP-b    C5   20
IATOM    ATP-b    C6   21
IATOM    ATP-b    N6   22
IATOM    ATP-b    N1   23
IATOM    ATP-b    C2   24
IATOM    ATP-b    N3   25
IATOM    ATP-b    C4   26
IATOM    ATP-b  HOA2   27
IATOM    ATP-b  H5'1   28
IATOM    ATP-b  H5'2   29
IATOM    ATP-b   H4'   30
IATOM    ATP-b   H3'   31
IATOM    ATP-b  HO3'   32
IATOM    ATP-b   H2'   33
IATOM    ATP-b  HO2'   34
IATOM    ATP-b   H1'   35
IATOM    ATP-b    H8   36
IATOM    ATP-b  HN61   37
IATOM    ATP-b  HN62   38
IATOM    ATP-b    H2   39

ATOMNAME ATP-A     0  PB
ATOMNAME ATP-A     1 O1B
ATOMNAME ATP-A     2 O2B
ATOMNAME ATP-A     3 O3B
ATOMNAME ATP-A     4  PA
ATOMNAME ATP-A     5 O1A
ATOMNAME ATP-A     6 O2A
ATOMNAME ATP-A     7 O3A
ATOMNAME ATP-A     8 O5'
ATOMNAME ATP-A     9 C5'
ATOMNAME ATP-A    10 C4'
ATOMNAME ATP-A    11 O4'
ATOMNAME ATP-A    12 C3'
ATOMNAME ATP-A    13 O3'
ATOMNAME ATP-A    14 C2'
ATOMNAME ATP-A    15 O2'
ATOMNAME ATP-A    16 C1'
ATOMNAME ATP-A    17  N9
ATOMNAME ATP-A    18  C8
ATOMNAME ATP-A    19  N7
ATOMNAME ATP-A    20  C5
ATOMNAME ATP-A    21  C6
ATOMNAME ATP-A    22  N6
ATOMNAME ATP-A    23  N1
ATOMNAME ATP-A    24  C2
ATOMNAME ATP-A    25  N3
ATOMNAME ATP-A    26  C4
ATOMNAME ATP-A    27H5'1
ATOMNAME ATP-A    28H5'2
ATOMNAME ATP-A    29 H4'
ATOMNAME ATP-A    30 H3'
ATOMNAME ATP-A    31HO3'
ATOMNAME ATP-A    32 H2'
ATOMNAME ATP-A    33HO2'
ATOMNAME ATP-A    34 H1'
ATOMNAME ATP-A    35  H8
ATOMNAME ATP-A    36HN61
ATOMNAME ATP-A    37HN62
ATOMNAME ATP-A    38  H2

ATOMNAME ATP-a     0  PB
ATOMNAME ATP-a     1 O1B
ATOMNAME ATP-a     2 O2B
ATOMNAME ATP-a     3 O3B
ATOMNAME ATP-a     4  PA
ATOMNAME ATP-a     5 O1A
ATOMNAME ATP-a     6 O2A
ATOMNAME ATP-a     7 O3A
ATOMNAME ATP-a     8 O5'
ATOMNAME ATP-a     9 C5'
ATOMNAME ATP-a    10 C4'
ATOMNAME ATP-a    11 O4'
ATOMNAME ATP-a    12 C3'
ATOMNAME ATP-a    13 O3'
ATOMNAME ATP-a    14 C2'
ATOMNAME ATP-a    15 O2'
ATOMNAME ATP-a    16 C1'
ATOMNAME ATP-a    17  N9
ATOMNAME ATP-a    18  C8
ATOMNAME ATP-a    19  N7
ATOMNAME ATP-a    20  C5
ATOMNAME ATP-a    21  C6
ATOMNAME ATP-a    22  N6
ATOMNAME ATP-a    23  N1
ATOMNAME ATP-a    24  C2
ATOMNAME ATP-a    25  N3
ATOMNAME ATP-a    26  C4
ATOMNAME ATP-a    27HOB3
ATOMNAME ATP-a    28H5'1
ATOMNAME ATP-a    29H5'2
ATOMNAME ATP-a    30 H4'
ATOMNAME ATP-a    31 H3'
ATOMNAME ATP-a    32HO3'
ATOMNAME ATP-a    33 H2'
ATOMNAME ATP-a    34HO2'
ATOMNAME ATP-a    35 H1'
ATOMNAME ATP-a    36  H8
ATOMNAME ATP-a    37HN61
ATOMNAME ATP-a    38HN62
ATOMNAME ATP-a    39  H2

ATOMNAME ATP-b     0  PB
ATOMNAME ATP-b     1 O1B
ATOMNAME ATP-b     2 O2B
ATOMNAME ATP-b     3 O3B
ATOMNAME ATP-b     4  PA
ATOMNAME ATP-b     5 O1A
ATOMNAME ATP-b     6 O2A
ATOMNAME ATP-b     7 O3A
ATOMNAME ATP-b     8 O5'
ATOMNAME ATP-b     9 C5'
ATOMNAME ATP-b    10 C4'
ATOMNAME ATP-b    11 O4'
ATOMNAME ATP-b    12 C3'
ATOMNAME ATP-b    13 O3'
ATOMNAME ATP-b    14 C2'
ATOMNAME ATP-b    15 O2'
ATOMNAME ATP-b    16 C1'
ATOMNAME ATP-b    17  N9
ATOMNAME ATP-b    18  C8
ATOMNAME ATP-b    19  N7
ATOMNAME ATP-b    20  C5
ATOMNAME ATP-b    21  C6
ATOMNAME ATP-b    22  N6
ATOMNAME ATP-b    23  N1
ATOMNAME ATP-b    24  C2
ATOMNAME ATP-b    25  N3
ATOMNAME ATP-b    26  C4
ATOMNAME ATP-b    27HOA2
ATOMNAME ATP-b    28H5'1
ATOMNAME ATP-b    29H5'2
ATOMNAME ATP-b    30 H4'
ATOMNAME ATP-b    31 H3'
ATOMNAME ATP-b    32HO3'
ATOMNAME ATP-b    33 H2'
ATOMNAME ATP-b    34HO2'
ATOMNAME ATP-b    35 H1'
ATOMNAME ATP-b    36  H8
ATOMNAME ATP-b    37HN61
ATOMNAME ATP-b    38HN62
ATOMNAME ATP-b    39  H2

#1.Basic Conformer Information: name, pka, em, rxn.
#23456789A123456789B123456789C

# PROTON SECTION: PROTON means charge

PROTON   ATP-A      0    
PROTON   ATP-a      0    
PROTON   ATP-b      0    
PROTON   ATPDM      0    

# Solution pKa Section: pKa data from CRC Handbook of Chemistry and Physics
# pka is set to zero
PKA      ATP-A         0.000
PKA      ATP-a         0.000
PKA      ATP-b         0.000
PKA      ATPDM         0.000

#ELECTRON SECTION:
ELECTRON ATP-A      0.0  
ELECTRON ATP-a      0.0  
ELECTRON ATP-b      0.0  
ELECTRON ATPDM      0.0  

# EM SECTION:
EM       ATP-A      0.0  
EM       ATP-a      0.0  
EM       ATP-b      0.0  
EM       ATPDM      0.0  

# REACTION FIELD ENERGY SECTION:
RXN      ATP-A      0.0  
RXN      ATP-a      0.0  
RXN      ATP-b      0.0  

#  ATP-A
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn 
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|
CONNECT  ATP-A  PB     sp3     0   O1B   0   O2B   0   O3B   0   O3A  
CONNECT  ATP-A O1B     sp2     0    PB  
CONNECT  ATP-A O2B     sp3     0    PB  
CONNECT  ATP-A O3B     sp3     0    PB  
CONNECT  ATP-A  PA     sp3     0   O1A   0   O2A   0   O3A   0   O5'  
CONNECT  ATP-A O1A     sp2     0    PA  
CONNECT  ATP-A O2A     sp3     0    PA  
CONNECT  ATP-A O3A     sp3     0    PB   0    PA  
CONNECT  ATP-A O5'     sp3     0    PA   0   C5'  
CONNECT  ATP-A C5'     sp3     0   O5'   0   C4'   0   H5'2  0   H5'1 
CONNECT  ATP-A C4'     sp3     0   C5'   0   O4'   0   C3'   0   H4' 
CONNECT  ATP-A O4'     sp3     0   C4'   0   C1'  
CONNECT  ATP-A C3'     sp3     0   C4'   0   O3'   0   C2'   0   H3'  
CONNECT  ATP-A O3'     sp3     0   C3'   0   HO3'  
CONNECT  ATP-A C2'     sp3     0   C3'   0   O2'   0   C1'   0   H2' 
CONNECT  ATP-A O2'     sp3     0   C2'   0   HO2'  
CONNECT  ATP-A C1'     sp3     0   O4'   0   C2'   0    N9   0   H1' 
CONNECT  ATP-A  N9     sp3     0   C1'   0    C8   0    C4  
CONNECT  ATP-A  C8     sp2     0    N9   0    N7   0   H8'  
CONNECT  ATP-A  N7     sp2     0    C8   0    C5  
CONNECT  ATP-A  C5     sp2     0    N7   0    C6   0    C4  
CONNECT  ATP-A  C6     sp2     0    C5   0    N6   0    N1  
CONNECT  ATP-A  N6     sp3     0    C6   0   HN62   0   HN61 
CONNECT  ATP-A  N1     sp2     0    C6   0    C2  
CONNECT  ATP-A  C2     sp2     0    N1   0    N3   0    H2 
CONNECT  ATP-A  N3     sp2     0    C2   0    C4  
CONNECT  ATP-A  C4     sp2     0    N9   0    C5   0    N3  
CONNECT  ATP-A H5'1     s      0   C5'  
CONNECT  ATP-A H5'2     s      0   C5'  
CONNECT  ATP-A H4'      s      0   C4'  
CONNECT  ATP-A H3'      s      0   C3'  
CONNECT  ATP-A HO3'     s      0   O3'  
CONNECT  ATP-A H2'      s      0   C2'  
CONNECT  ATP-A HO2'     s      0   O2'  
CONNECT  ATP-A H1'      s      0   C1'  
CONNECT  ATP-A  H8      s      0    C8  
CONNECT  ATP-A HN61     s      0    N6  
CONNECT  ATP-A HN62     s      0    N6  
CONNECT  ATP-A  H2      s      0    C2  

#  ATP-a
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn 
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|
CONNECT  ATP-a  PB     sp3     0   O1B   0   O2B   0   O3B   0   O3A  
CONNECT  ATP-a O1B     sp2     0    PB  
CONNECT  ATP-a O2B     sp3     0    PB  
CONNECT  ATP-a O3B     sp3     0    PB   0   HOB3 
CONNECT  ATP-a  PA     sp3     0   O1A   0   O2A   0   O3A   0   O5'  
CONNECT  ATP-a O1A     sp2     0    PA  
CONNECT  ATP-a O2A     sp3     0    PA  
CONNECT  ATP-a O3A     sp3     0    PB   0    PA  
CONNECT  ATP-a O5'     sp3     0    PA   0   C5'  
CONNECT  ATP-a C5'     sp3     0   O5'   0   C4'   0   H5'1  0   H5'2 
CONNECT  ATP-a C4'     sp3     0   C5'   0   O4'   0   C3'   0   H4'  
CONNECT  ATP-a O4'     sp3     0   C4'   0   C1'  
CONNECT  ATP-a C3'     sp3     0   C4'   0   O3'   0   C2'   0   H3'  
CONNECT  ATP-a O3'     sp3     0   C3'   0   HO3' 
CONNECT  ATP-a C2'     sp3     0   C3'   0   O2'   0   C1'   0   H2'  
CONNECT  ATP-a O2'     sp3     0   C2'   0   HO2' 
CONNECT  ATP-a C1'     sp3     0   O4'   0   C2'   0    N9   0   H1'  
CONNECT  ATP-a  N9     sp3     0   C1'   0    C8   0    C4  
CONNECT  ATP-a  C8     sp2     0    N9   0    N7   0    H8  
CONNECT  ATP-a  N7     sp2     0    C8   0    C5  
CONNECT  ATP-a  C5     sp2     0    N7   0    C6   0    C4  
CONNECT  ATP-a  C6     sp2     0    C5   0    N6   0    N1  
CONNECT  ATP-a  N6     sp3     0    C6   0   HN61  0   HN62 
CONNECT  ATP-a  N1     sp2     0    C6   0    C2  
CONNECT  ATP-a  C2     sp2     0    N1   0    N3   0    H2  
CONNECT  ATP-a  N3     sp2     0    C2   0    C4  
CONNECT  ATP-a  C4     sp2     0    N9   0    C5   0    N3  
CONNECT  ATP-a HOB3     s      0   O3B  
CONNECT  ATP-a H5'1     s      0   C5'  
CONNECT  ATP-a H5'2     s      0   C5'  
CONNECT  ATP-a H4'      s      0   C4'  
CONNECT  ATP-a H3'      s      0   C3'  
CONNECT  ATP-a HO3'     s      0   O3'  
CONNECT  ATP-a H2'      s      0   C2'  
CONNECT  ATP-a HO2'     s      0   O2'  
CONNECT  ATP-a H1'      s      0   C1'  
CONNECT  ATP-a  H8      s      0    C8  
CONNECT  ATP-a HN61     s      0    N6  
CONNECT  ATP-a HN62     s      0    N6  
CONNECT  ATP-a  H2      s      0    C2  

#  ATP-b
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn 
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|
CONNECT  ATP-b  PB     sp3     0   O1B   0   O2B   0   O3B   0   O3A  
CONNECT  ATP-b O1B     sp2     0    PB  
CONNECT  ATP-b O2B     sp3     0    PB  
CONNECT  ATP-b O3B     sp3     0    PB  
CONNECT  ATP-b  PA     sp3     0   O1A   0   O2A   0   O3A   0   O5'  
CONNECT  ATP-b O1A     sp2     0    PA  
CONNECT  ATP-b O2A     sp3     0    PA   0   HOA2 
CONNECT  ATP-b O3A     sp3     0    PB   0    PA  
CONNECT  ATP-b O5'     sp3     0    PA   0   C5'  
CONNECT  ATP-b C5'     sp3     0   O5'   0   C4'   0   H5'1  0   H5'2 
CONNECT  ATP-b C4'     sp3     0   C5'   0   O4'   0   C3'   0   H4'  
CONNECT  ATP-b O4'     sp3     0   C4'   0   C1'  
CONNECT  ATP-b C3'     sp3     0   C4'   0   O3'   0   C2'   0   H3'  
CONNECT  ATP-b O3'     sp3     0   C3'   0   HO3' 
CONNECT  ATP-b C2'     sp3     0   C3'   0   O2'   0   C1'   0   H2'  
CONNECT  ATP-b O2'     sp3     0   C2'   0   HO2' 
CONNECT  ATP-b C1'     sp3     0   O4'   0   C2'   0    N9   0   H1'  
CONNECT  ATP-b  N9     sp3     0   C1'   0    C8   0    C4  
CONNECT  ATP-b  C8     sp2     0    N9   0    N7   0    H8  
CONNECT  ATP-b  N7     sp2     0    C8   0    C5  
CONNECT  ATP-b  C5     sp2     0    N7   0    C6   0    C4  
CONNECT  ATP-b  C6     sp2     0    C5   0    N6   0    N1  
CONNECT  ATP-b  N6     sp3     0    C6   0   HN61  0   HN62 
CONNECT  ATP-b  N1     sp2     0    C6   0    C2  
CONNECT  ATP-b  C2     sp2     0    N1   0    N3   0    H2  
CONNECT  ATP-b  N3     sp2     0    C2   0    C4  
CONNECT  ATP-b  C4     sp2     0    N9   0    C5   0    N3  
CONNECT  ATP-b HOA2     s      0   O2A  
CONNECT  ATP-b H5'1     s      0   C5'  
CONNECT  ATP-b H5'2     s      0   C5'  
CONNECT  ATP-b H4'      s      0   C4'  
CONNECT  ATP-b H3'      s      0   C3'  
CONNECT  ATP-b HO3'     s      0   O3'  
CONNECT  ATP-b H2'      s      0   C2'  
CONNECT  ATP-b HO2'     s      0   O2'  
CONNECT  ATP-b H1'      s      0   C1'  
CONNECT  ATP-b  H8      s      0    C8  
CONNECT  ATP-b HN61     s      0    N6  
CONNECT  ATP-b HN62     s      0    N6  
CONNECT  ATP-b  H2      s      0    C2  

# Atom Parameters:
# Van Der Waals Radii. See source for reference
RADIUS   ATP    PB        1.8
RADIUS   ATP    O1B      1.52
RADIUS   ATP    O2B      1.52
RADIUS   ATP    O3B      1.52
RADIUS   ATP    PA        1.8
RADIUS   ATP    O1A      1.52
RADIUS   ATP    O2A      1.52
RADIUS   ATP    O3A      1.52
RADIUS   ATP    O5'      1.52
RADIUS   ATP    C5'       1.7
RADIUS   ATP    C4'       1.7
RADIUS   ATP    O4'      1.52
RADIUS   ATP    C3'       1.7
RADIUS   ATP    O3'      1.52
RADIUS   ATP    C2'       1.7
RADIUS   ATP    O2'      1.52
RADIUS   ATP    C1'       1.7
RADIUS   ATP    N9       1.55
RADIUS   ATP    C8        1.7
RADIUS   ATP    N7       1.55
RADIUS   ATP    C5        1.7
RADIUS   ATP    C6        1.7
RADIUS   ATP    N6       1.55
RADIUS   ATP    N1       1.55
RADIUS   ATP    C2        1.7
RADIUS   ATP    N3       1.55
RADIUS   ATP    C4        1.7
RADIUS   ATP    HOB3      1.2
RADIUS   ATP    H5'1      1.2
RADIUS   ATP    H5'2      1.2
RADIUS   ATP    H4'       1.2
RADIUS   ATP    H3'       1.2
RADIUS   ATP    HO3'      1.2
RADIUS   ATP    H2'       1.2
RADIUS   ATP    HO2'      1.2
RADIUS   ATP    H1'       1.2
RADIUS   ATP    H8        1.2
RADIUS   ATP    HN61      1.2
RADIUS   ATP    HN62      1.2
RADIUS   ATP    H2        1.2

CHARGE   ATP-A  PB   1.4198
CHARGE   ATP-A  O1B -0.9423
CHARGE   ATP-A  O2B -0.9423
CHARGE   ATP-A  O3B -0.9423
CHARGE   ATP-A  PA   1.5484
CHARGE   ATP-A  O1A -0.9123
CHARGE   ATP-A  O2A -0.9123
CHARGE   ATP-A  O3A   -0.78
CHARGE   ATP-A  O5' -0.5626
CHARGE   ATP-A  C5'   0.234
CHARGE   ATP-A  C4'  0.0333
CHARGE   ATP-A  O4' -0.4079
CHARGE   ATP-A  C3'  0.0909
CHARGE   ATP-A  O3' -0.6624
CHARGE   ATP-A  C2'  0.1088
CHARGE   ATP-A  O2' -0.6101
CHARGE   ATP-A  C1'  0.3909
CHARGE   ATP-A  N9  -0.6537
CHARGE   ATP-A  C8   0.5687
CHARGE   ATP-A  N7  -0.5926
CHARGE   ATP-A  C5   -0.202
CHARGE   ATP-A  C6   0.6921
CHARGE   ATP-A  N6  -0.9298
CHARGE   ATP-A  N1  -0.8066
CHARGE   ATP-A  C2    0.642
CHARGE   ATP-A  N3  -0.6972
CHARGE   ATP-A  C4   0.5754
CHARGE   ATP-A  H5'1 -0.0046
CHARGE   ATP-A  H5'2 -0.0046
CHARGE   ATP-A  H4'  0.1821
CHARGE   ATP-A  H3'  0.1043
CHARGE   ATP-A  HO3'  0.4413
CHARGE   ATP-A  H2'  0.0792
CHARGE   ATP-A  HO2'  0.4205
CHARGE   ATP-A  H1'  0.0878
CHARGE   ATP-A  H8   0.1093
CHARGE   ATP-A  HN61  0.4043
CHARGE   ATP-A  HN62  0.4043
CHARGE   ATP-A  H2   0.0285

CHARGE   ATP-a  PB   1.5484
CHARGE   ATP-a  O1B -0.8706
CHARGE   ATP-a  O2B -0.8706
CHARGE   ATP-a  O3B -0.7898
CHARGE   ATP-a  PA   1.5772
CHARGE   ATP-a  O1A -0.8746
CHARGE   ATP-a  O2A -0.8746
CHARGE   ATP-a  O3A -0.8049
CHARGE   ATP-a  O5' -0.5623
CHARGE   ATP-a  C5'  0.2051
CHARGE   ATP-a  C4'  0.1084
CHARGE   ATP-a  O4' -0.3961
CHARGE   ATP-a  C3'  0.0709
CHARGE   ATP-a  O3' -0.5799
CHARGE   ATP-a  C2'  0.0745
CHARGE   ATP-a  O2'  -0.596
CHARGE   ATP-a  C1'  0.3993
CHARGE   ATP-a  N9  -0.6794
CHARGE   ATP-a  C8   0.5664
CHARGE   ATP-a  N7  -0.5782
CHARGE   ATP-a  C5  -0.2082
CHARGE   ATP-a  C6   0.7146
CHARGE   ATP-a  N6  -0.9387
CHARGE   ATP-a  N1  -0.8032
CHARGE   ATP-a  C2   0.6553
CHARGE   ATP-a  N3  -0.7075
CHARGE   ATP-a  C4   0.5686
CHARGE   ATP-a  HOB3  0.4137
CHARGE   ATP-a  H5'1  0.0392
CHARGE   ATP-a  H5'2  0.0392
CHARGE   ATP-a  H4'   0.093
CHARGE   ATP-a  H3'  0.0651
CHARGE   ATP-a  HO3'  0.4025
CHARGE   ATP-a  H2'  0.0768
CHARGE   ATP-a  HO2'  0.4249
CHARGE   ATP-a  H1'  0.1022
CHARGE   ATP-a  H8   0.1149
CHARGE   ATP-a  HN61  0.4187
CHARGE   ATP-a  HN62  0.4187
CHARGE   ATP-a  H2   0.0368

CHARGE   ATP-b  PB   1.3677
CHARGE   ATP-b  O1B -0.9011
CHARGE   ATP-b  O2B -0.9011
CHARGE   ATP-b  O3B -0.9011
CHARGE   ATP-b  PA   1.7006
CHARGE   ATP-b  O1A -0.8813
CHARGE   ATP-b  O2A -0.8139
CHARGE   ATP-b  O3A -0.7326
CHARGE   ATP-b  O5' -0.5696
CHARGE   ATP-b  C5'  0.1747
CHARGE   ATP-b  C4'  0.1166
CHARGE   ATP-b  O4' -0.4164
CHARGE   ATP-b  C3'  0.1259
CHARGE   ATP-b  O3' -0.5899
CHARGE   ATP-b  C2'  0.0655
CHARGE   ATP-b  O2' -0.5928
CHARGE   ATP-b  C1'  0.3917
CHARGE   ATP-b  N9  -0.6826
CHARGE   ATP-b  C8   0.5648
CHARGE   ATP-b  N7  -0.5738
CHARGE   ATP-b  C5  -0.2096
CHARGE   ATP-b  C6   0.7326
CHARGE   ATP-b  N6  -0.9507
CHARGE   ATP-b  N1  -0.8056
CHARGE   ATP-b  C2   0.6648
CHARGE   ATP-b  N3  -0.7283
CHARGE   ATP-b  C4   0.5604
CHARGE   ATP-b  HOA2  0.4819
CHARGE   ATP-b  H5'1  0.0373
CHARGE   ATP-b  H5'2  0.0373
CHARGE   ATP-b  H4'  0.1169
CHARGE   ATP-b  H3'  0.1187
CHARGE   ATP-b  HO3'  0.4087
CHARGE   ATP-b  H2'  0.0698
CHARGE   ATP-b  HO2'  0.4122
CHARGE   ATP-b  H1'  0.1001
CHARGE   ATP-b  H8    0.105
CHARGE   ATP-b  HN61   0.429
CHARGE   ATP-b  HN62   0.429
CHARGE   ATP-b  H2   0.0397

# EXTRA energy for tautomers:
EXTRA    ATP-A         0.126
EXTRA    ATP-a         0.984
EXTRA    ATP-b         4.216

≈
