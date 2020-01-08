#/bin/sh
##########################################################
#.....#####...........##.........#######......#######....#
#...##.....##........####........##.....#.....##....##...#
#..##...............##..##.......#######......##.....##..#
#..##..............########......##...##......##.....##..#
#...##....##......##......##.....##....##.....##....##...#
#....#####.......##........##....##.....##....#######....#
##########################################################
#...@author:GuoLeiLei....................................#
#...@company:personal....................................#
#...@date:20200101.......................................#
#...@version:v1.0........................................#
#...@contact:1372094782@qq.com...........................#
##########################################################

# param1 card's name
cardname=$1
# param2 splitnum
splitnum=$2
# param3 author
author=$3
# param4 company 
company=$4
# param5 date
date=$5
# version
version=$6
# param6 contact info
contact_info=$7
# param7 content
content=$8
# param8 matters need attention
attention=$9

#externpath
externpath="card"
path=$(pwd)
line1_1=2
line1_2=3
line1_3=4
line1_4=5
line1_5=6
line1_6=7

line2_1=9
line2_2=10
line2_3=11
line2_4=12
line2_5=13
line2_6=14

filename="txt"

# A

A1=".......##......."
A2="......####......"
A3=".....##..##....."
A4="....########...."
A5="...##......##..."
A6="..##........##.."



# a
a1=".............."
a2=".....#####...."
a3=".........##..."
a4="....#######..."
a5="...##....##..."
a6="....##### ##.."



# B
B1="..######...."
B2="..##...##..."
B3="..#######..." 
B4="..##...##..."
B5="..##....##.."
B6="..#######..."



# b
b1="..##......."
b2="..##......."
b3="..######..."
b4="..##...##.."
b5="..##...#..."
b6="..#####...." 


# C
C1=".....#####...."
C2="...##.....##.."
C3="..##.........."
C4="..##.........."
C5="...##....##..."
C6="....#####....."



# c
c1=".........."
c2=".........."
c3="....####.."
c4="..##......"
c5="..##......"
c6="...#####.."



# D
D1="..#######...."
D2="..##....##..."
D3="..##.....##.."
D4="..##.....##.."
D5="..##....##..."
D6="..#######...."




# d
d1=".........#.."
d2="........#..."
d3="...######..."
d4="..#.....#..."
d5="..#.....#..."
d6="...##### #.."



# E
E1="..#######.."
E2="..##......."
E3="..######..."
E4="..##......."
E5="..##......."
E6="..#######.."



# e
e1="..........."
e2="...#####..."
e3="..#.....#.."
e4="..#######.."
e5="..##......."
e6="...####...."



# F
F1="..########.."
F2="..##........"
F3="..#######..."
F4="..##........"
F5="..##........"
F6="..##........"



# f
f1=".....####.."
f2="....#......"
f3="..######..."
f4="....#......"
f5="....#......"
f6="....#......"



# G
G1="....######...."
G2="...##......#.."
G3="..##.........."
G4="..##......##.."
G5="...##.....##.."
G6="....######...."



# g
g0="............."
g1=".... ######.."
g2="....##...#..."
g3=".....####...."
g4="......##....."
g5="..#....#....."
g6="...####......"



# H
H1="..##....##.."
H2="..##....##.."
H3="..########.."
H4="..##....##.."
H5="..##....##.."
H6="..##....##.."



# h
h1="........"
h2="..#....."
h3="..#....."
h4="..###..."
h5="..#..#.."
h6="..#..#.."



# I
I1="...######..."
I2=".....##....."
I3=".....##....."
I4=".....##....."
I5=".....##....."
I6=". ########.."



# i
i1="....."
i2="..#.."
i3="....."
i4="..#.."
i5="..#.."
i6="..#.."



# J
J1=".......##.."
J2=".......##.."
J3=".......##.."
J4="..#....##.."
J5="..##...##.."
J6="...###....."


# j
j1="........."
j2="......#.."
j3="........."
j4="......#.."
j5="..#...#.."
j6="...###..."










# L
L1='..##.......'
L2='..##.......' 
L3='..##.......'
L4='..##.......'
L5='..##.......' 
L6='..########.' 

# l
l1='..#.....'
l2='..#.....'
l3='..#.....'
l4='..#.....'
l5='..#..#..'
l6='...#....'

# K
K1='..##...##...'
K2='..##..##....'
K3='..####......'
K4='..#####.....'
K5='..##...##...'
K6='..##....##..'

# k
k1='..........'
k2='..#...#...'
k3='..#..#....'
k4='..###.....'
k5='..#..#....'
k6='..#....#..'

# M
M1='..###.....###..'
M2='..##.##.##.##..'
M3='..##..###..##..'
M4='..##...#...##..'
M5='..##.......##..'
M6='..##.......##..'

# m
m1='.............'
m2='...##...##...'
m3='..#..###..#..'
m4='..#...#...#..'
m5='..#.......#..'
m6='..#.......#..'

# N
N1='..###....##..'
N2='..####...##..'
N3='..##.##..##..'
N4='..##..##.##..'
N5='..##...####..'
N6='..##....###..'

# n
n1='...........'
n2='....###....'
n3='..##...##..'
n4='..#.....#..'
n5='..#.....#..'
n6='..#.....#..'

# O
O1='.....####.....'
O2='...#......#...'
O3='..#........#..'
O4='..#........#..'
O5='...#......#...'
O6='.... ####.....'

# o
o1='.............'
o2='.....###.....'
o3='...#.....#...'
o4='..#.......#..'
o5='...#.....#...'
o6='.....###.....'

# P
P1='..#######...'
P2='..##.....#..'
P3='..#######...'
P4='..##........'
P5='..##........'
P6='..##........'

# p
p1='..........'
p2='..#####...'
p3='..#....#..'
p4='..#####...'
p5='..#.......'
p6='..#.......'

# Q
Q1='....###......'
Q2='...#...#.....'
Q3='..#.....#....'
Q4='..#.....#....'
Q5='...#...##....'
Q6='....###..##..'

# q
q1='...###.....'
q2='..#...#....'
q3='..#####....'
q4='......#....'
q5='......#.#..'
q6='......##...'

# R
R1='..#######....'
R2='..##.....#...'
R3='..#######....'
R4='..##...##....'
R5='..##....##...'
R6='..##.....##..'

# r
r1='..........'
r2='..#....#..'
r3='...#.##...'
r4='...##.....'
r5='...#......'
r6='...#......'

# S
S1='...#######..'
S2='..##........'
S3='...###......'
S4='.....###....'
S5='........##..'
S6='..#######...'

# s
s1='..........'
s2='...#####..'
s3='..#.......'
s4='...####...'
s5='.......#..'
s6='..#####...'

# T
T1='...########..'
T2='......##.....'
T3='......##.....'
T4='......##.....'
T5='......##.....'
T6='......##.....'

# t
t1='.....#......'
t2='.....#......'
t3='..########..'
t4='.....#......'
t5='.....#..#...'
t6='..... ##....'

# U
U1='..##......##..'
U2='..##......##..'
U3='..##......##..'
U4='..##......##..'
U5='...##....##...'
U6='......##......'

# u
u1='...........'
u2='..#.....#..'
u3='..#.....#..'
u4='..#.....#..'
u5='...#...#...'
u6='....###....'

# V
V1='..##........##..'
V2='...##......##...'
V3='....##....##....'
V4='.....##..##.....'
V5='......####......'
V6='.......##.......'

# v
v1='.............'
v2='..#.......#..'
v3='...#.....#...'
v4='....#...#....'
v5='.....#.#.....'
v6='......#......'

# W
W1='..##...........##..'
W2='..##...........##..'
W3='..##.....#.....##..'
W4='...##...###...##...'
W5='....##.##.##.##....'
W6='.....##....##......'

# w
w1='...............'
w2='..#.........#..'
w3='..#.........#..'
w4='...#...#...#...'
w5='....#.#.#.#....'
w6='.....#...#.....'

# X
X1='..##.......##..'
X2='...##.....##...'
X3='....##..##.....'
X4='......##.......'
X5='....##..##.....'
X6='..##......##...'

# x
x1='..........'
x2='..#....#..'
x3='...#..#...'
x4='....##....'
x5='...#..#...'
x6='..#....#..'


# Y
Y1='..##....##..'
Y2='...##..##...'
Y3='.....##.....'
Y4='.....##.....'
Y5='.....##.....'
Y6='.....##.....'

# y
y1='...........'
y2='...#....#..'
y3='....#..#...'
y4='.....#.....'
y5='....#......'
y6='...#.......'


# Z
Z1='..########...'
Z2='.......##....'
Z3='......##.....'
Z4='.....##......'
Z5='....##.......'
Z6='...########..'

# z
z1='...........'
z2='..######...'
z3='......#....'
z4='.....#.....'
z5='....#......'
z6='...######..'






cardnamenum=`expr length $cardname`
cardname1=$(echo $cardname | cut -c 1)
cardnamen=$(echo $cardname | cut -c 2-)

# line width
line_width=50
min_line_width=0
max_line_width=100
Anum=`expr length $A1`
anum=`expr length $a1`
Bnum=`expr length $B1`
bnum=`expr length $b1`
Cnum=`expr length $C1`
cnum=`expr length $c1`
Dnum=`expr length $D1`
dnum=`expr length $d1`
Enum=`expr length $E1`
enum=`expr length $e1`
Fnum=`expr length $F1`
fnum=`expr length $f1`
Gnum=`expr length $G1`
gnum=`expr length $g1`
Hnum=`expr length $H1`
hnum=`expr length $h1`
Inum=`expr length $I1`
inum=`expr length $i1`
Jnum=`expr length $J1`
jnum=`expr length $j1`
Knum=`expr length $K1`
knum=`expr length $k1`
Lnum=`expr length $L1`
lnum=`expr length $l1`
Mnum=`expr length $M1`
mnum=`expr length $m1`
Nnum=`expr length $N1`
nnum=`expr length $n1`
Onum=`expr length $O1`
onum=`expr length $o1`
Pnum=`expr length $P1`
pnum=`expr length $p1`
Qnum=`expr length $Q1`
qnum=`expr length $q1`
Rnum=`expr length $R1`
rnum=`expr length $r1`
Snum=`expr length $S1`
snum=`expr length $s1`
Tnum=`expr length $T1`
tnum=`expr length $t1`
Unum=`expr length $U1`
unum=`expr length $u1`
Vnum=`expr length $V1`
vnum=`expr length $v1`
Wnum=`expr length $W1`
wnum=`expr length $w1`
Xnum=`expr length $X1`
xnum=`expr length $x1`
Ynum=`expr length $Y1`
ynum=`expr length $y1`
Znum=`expr length $Z1`
znum=`expr length $z1`
echo "Anum:"$Anum
echo "znum:"$znum


echo "min_line_width: "${min_line_width}
echo "####################################################" > ${path}/${externpath}/${filename}7
printA(){
  echo $A1 >> ${path}/${externpath}/${filename}7
  echo $A2 >> ${path}/${externpath}/${filename}7
  echo $A3 >> ${path}/${externpath}/${filename}7
  echo $A4 >> ${path}/${externpath}/${filename}7
  echo $A5 >> ${path}/${externpath}/${filename}7
  echo $A6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $Anum`
}
printa(){
  echo $a1 >> ${path}/${externpath}/${filename}7
  echo $a2 >> ${path}/${externpath}/${filename}7
  echo $a3 >> ${path}/${externpath}/${filename}7
  echo $a4 >> ${path}/${externpath}/${filename}7
  echo $a5 >> ${path}/${externpath}/${filename}7
  echo $a6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $anum`
}

printB(){
  echo $B1 >> ${path}/${externpath}/${filename}7
  echo $B2 >> ${path}/${externpath}/${filename}7
  echo $B3 >> ${path}/${externpath}/${filename}7
  echo $B4 >> ${path}/${externpath}/${filename}7
  echo $B5 >> ${path}/${externpath}/${filename}7
  echo $B6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $Bnum`
}
printb(){
  echo $b1 >> ${path}/${externpath}/${filename}7
  echo $b2 >> ${path}/${externpath}/${filename}7
  echo $b3 >> ${path}/${externpath}/${filename}7
  echo $b4 >> ${path}/${externpath}/${filename}7
  echo $b5 >> ${path}/${externpath}/${filename}7
  echo $b6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $bnum`
}
printC(){
  echo $C1 >> ${path}/${externpath}/${filename}7
  echo $C2 >> ${path}/${externpath}/${filename}7
  echo $C3 >> ${path}/${externpath}/${filename}7
  echo $C4 >> ${path}/${externpath}/${filename}7
  echo $C5 >> ${path}/${externpath}/${filename}7
  echo $C6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $Cnum`
}
printc(){
  echo $c1 >> ${path}/${externpath}/${filename}7
  echo $c2 >> ${path}/${externpath}/${filename}7
  echo $c3 >> ${path}/${externpath}/${filename}7
  echo $c4 >> ${path}/${externpath}/${filename}7
  echo $c5 >> ${path}/${externpath}/${filename}7
  echo $c6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $cnum`
}
printD(){
  echo $D1 >> ${path}/${externpath}/${filename}7
  echo $D2 >> ${path}/${externpath}/${filename}7
  echo $D3 >> ${path}/${externpath}/${filename}7
  echo $D4 >> ${path}/${externpath}/${filename}7
  echo $D5 >> ${path}/${externpath}/${filename}7
  echo $D6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $Dnum`
}
printd(){
  echo $d1 >> ${path}/${externpath}/${filename}7
  echo $d2 >> ${path}/${externpath}/${filename}7
  echo $d3 >> ${path}/${externpath}/${filename}7
  echo $d4 >> ${path}/${externpath}/${filename}7
  echo $d5 >> ${path}/${externpath}/${filename}7
  echo $d6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $dnum`
}
printE(){
  echo $E1 >> ${path}/${externpath}/${filename}7
  echo $E2 >> ${path}/${externpath}/${filename}7
  echo $E3 >> ${path}/${externpath}/${filename}7
  echo $E4 >> ${path}/${externpath}/${filename}7
  echo $E5 >> ${path}/${externpath}/${filename}7
  echo $E6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $Enum`
}
printe(){
  echo $e1 >> ${path}/${externpath}/${filename}7
  echo $e2 >> ${path}/${externpath}/${filename}7
  echo $e3 >> ${path}/${externpath}/${filename}7
  echo $e4 >> ${path}/${externpath}/${filename}7
  echo $e5 >> ${path}/${externpath}/${filename}7
  echo $e6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $enum`
}
printF(){
  echo $F1 >> ${path}/${externpath}/${filename}7
  echo $F2 >> ${path}/${externpath}/${filename}7
  echo $F3 >> ${path}/${externpath}/${filename}7
  echo $F4 >> ${path}/${externpath}/${filename}7
  echo $F5 >> ${path}/${externpath}/${filename}7
  echo $F6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $Fnum`
}
printf_(){
  echo $f1 >> ${path}/${externpath}/${filename}7
  echo $f2 >> ${path}/${externpath}/${filename}7
  echo $f3 >> ${path}/${externpath}/${filename}7
  echo $f4 >> ${path}/${externpath}/${filename}7
  echo $f5 >> ${path}/${externpath}/${filename}7
  echo $f6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $fnum`
}
printG(){
  echo $G1 >> ${path}/${externpath}/${filename}7
  echo $G2 >> ${path}/${externpath}/${filename}7
  echo $G3 >> ${path}/${externpath}/${filename}7
  echo $G4 >> ${path}/${externpath}/${filename}7
  echo $G5 >> ${path}/${externpath}/${filename}7
  echo $G6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $Gnum`
}
printg(){
  echo $g1 >> ${path}/${externpath}/${filename}7
  echo $g2 >> ${path}/${externpath}/${filename}7
  echo $g3 >> ${path}/${externpath}/${filename}7
  echo $g4 >> ${path}/${externpath}/${filename}7
  echo $g5 >> ${path}/${externpath}/${filename}7
  echo $g6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $gnum`
}

printH(){
  echo $H1 >> ${path}/${externpath}/${filename}7
  echo $H2 >> ${path}/${externpath}/${filename}7
  echo $H3 >> ${path}/${externpath}/${filename}7
  echo $H4 >> ${path}/${externpath}/${filename}7
  echo $H5 >> ${path}/${externpath}/${filename}7
  echo $H6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $Hnum`
}
printh(){
  echo $h1 >> ${path}/${externpath}/${filename}7
  echo $h2 >> ${path}/${externpath}/${filename}7
  echo $h3 >> ${path}/${externpath}/${filename}7
  echo $h4 >> ${path}/${externpath}/${filename}7
  echo $h5 >> ${path}/${externpath}/${filename}7
  echo $h6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $hnum`
}
printI(){
  echo $I1 >> ${path}/${externpath}/${filename}7
  echo $I2 >> ${path}/${externpath}/${filename}7
  echo $I3 >> ${path}/${externpath}/${filename}7
  echo $I4 >> ${path}/${externpath}/${filename}7
  echo $I5 >> ${path}/${externpath}/${filename}7
  echo $I6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $Inum`
}
printi(){
  echo $i1 >> ${path}/${externpath}/${filename}7
  echo $i2 >> ${path}/${externpath}/${filename}7
  echo $i3 >> ${path}/${externpath}/${filename}7
  echo $i4 >> ${path}/${externpath}/${filename}7
  echo $i5 >> ${path}/${externpath}/${filename}7
  echo $i6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $inum`
}
printJ(){
  echo $J1 >> ${path}/${externpath}/${filename}7
  echo $J2 >> ${path}/${externpath}/${filename}7
  echo $J3 >> ${path}/${externpath}/${filename}7
  echo $J4 >> ${path}/${externpath}/${filename}7
  echo $J5 >> ${path}/${externpath}/${filename}7
  echo $J6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $Jnum`
}
printj(){
  echo $j1 >> ${path}/${externpath}/${filename}7
  echo $j2 >> ${path}/${externpath}/${filename}7
  echo $j3 >> ${path}/${externpath}/${filename}7
  echo $j4 >> ${path}/${externpath}/${filename}7
  echo $j5 >> ${path}/${externpath}/${filename}7
  echo $j6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $jnum`
}
printK(){
  echo $K1 >> ${path}/${externpath}/${filename}7
  echo $K2 >> ${path}/${externpath}/${filename}7
  echo $K3 >> ${path}/${externpath}/${filename}7
  echo $K4 >> ${path}/${externpath}/${filename}7
  echo $K5 >> ${path}/${externpath}/${filename}7
  echo $K6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $Knum`
}
printk(){
  echo $k1 >> ${path}/${externpath}/${filename}7
  echo $k2 >> ${path}/${externpath}/${filename}7
  echo $k3 >> ${path}/${externpath}/${filename}7
  echo $k4 >> ${path}/${externpath}/${filename}7
  echo $k5 >> ${path}/${externpath}/${filename}7
  echo $k6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $knum`
}
printL(){
  echo $L1 >> ${path}/${externpath}/${filename}7
  echo $L2 >> ${path}/${externpath}/${filename}7
  echo $L3 >> ${path}/${externpath}/${filename}7
  echo $L4 >> ${path}/${externpath}/${filename}7
  echo $L5 >> ${path}/${externpath}/${filename}7
  echo $L6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $Lnum`
}

printl(){
  echo $l1 >> ${path}/${externpath}/${filename}7
  echo $l2 >> ${path}/${externpath}/${filename}7
  echo $l3 >> ${path}/${externpath}/${filename}7
  echo $l4 >> ${path}/${externpath}/${filename}7
  echo $l5 >> ${path}/${externpath}/${filename}7
  echo $l6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $lnum`
}

printM(){
  echo $M1 >> ${path}/${externpath}/${filename}7
  echo $M2 >> ${path}/${externpath}/${filename}7
  echo $M3 >> ${path}/${externpath}/${filename}7
  echo $M4 >> ${path}/${externpath}/${filename}7
  echo $M5 >> ${path}/${externpath}/${filename}7
  echo $M6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $Mnum`
}
printm(){
  echo $m1 >> ${path}/${externpath}/${filename}7
  echo $m2 >> ${path}/${externpath}/${filename}7
  echo $m3 >> ${path}/${externpath}/${filename}7
  echo $m4 >> ${path}/${externpath}/${filename}7
  echo $m5 >> ${path}/${externpath}/${filename}7
  echo $m6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $mnum`
}
printN(){
  echo $N1 >> ${path}/${externpath}/${filename}7
  echo $N2 >> ${path}/${externpath}/${filename}7
  echo $N3 >> ${path}/${externpath}/${filename}7
  echo $N4 >> ${path}/${externpath}/${filename}7
  echo $N5 >> ${path}/${externpath}/${filename}7
  echo $N6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $Nnum`
}
printn(){
  echo $n1 >> ${path}/${externpath}/${filename}7
  echo $n2 >> ${path}/${externpath}/${filename}7
  echo $n3 >> ${path}/${externpath}/${filename}7
  echo $n4 >> ${path}/${externpath}/${filename}7
  echo $n5 >> ${path}/${externpath}/${filename}7
  echo $n6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $nnum`
}

printO(){
  echo $O1 >> ${path}/${externpath}/${filename}7
  echo $O2 >> ${path}/${externpath}/${filename}7
  echo $O3 >> ${path}/${externpath}/${filename}7
  echo $O4 >> ${path}/${externpath}/${filename}7
  echo $O5 >> ${path}/${externpath}/${filename}7
  echo $O6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $Onum`
}
printo(){
  echo $o1 >> ${path}/${externpath}/${filename}7
  echo $o2 >> ${path}/${externpath}/${filename}7
  echo $o3 >> ${path}/${externpath}/${filename}7
  echo $o4 >> ${path}/${externpath}/${filename}7
  echo $o5 >> ${path}/${externpath}/${filename}7
  echo $o6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $onum`
}
printP(){
  echo $P1 >> ${path}/${externpath}/${filename}7
  echo $P2 >> ${path}/${externpath}/${filename}7
  echo $P3 >> ${path}/${externpath}/${filename}7
  echo $P4 >> ${path}/${externpath}/${filename}7
  echo $P5 >> ${path}/${externpath}/${filename}7
  echo $P6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $Pnum`
}
printp(){
  echo $p1 >> ${path}/${externpath}/${filename}7
  echo $p2 >> ${path}/${externpath}/${filename}7
  echo $p3 >> ${path}/${externpath}/${filename}7
  echo $p4 >> ${path}/${externpath}/${filename}7
  echo $p5 >> ${path}/${externpath}/${filename}7
  echo $p6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $pnum`
}
printQ(){
  echo $Q1 >> ${path}/${externpath}/${filename}7
  echo $Q2 >> ${path}/${externpath}/${filename}7
  echo $Q3 >> ${path}/${externpath}/${filename}7
  echo $Q4 >> ${path}/${externpath}/${filename}7
  echo $Q5 >> ${path}/${externpath}/${filename}7
  echo $Q6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $Qnum`
}
printq(){
  echo $q1 >> ${path}/${externpath}/${filename}7
  echo $q2 >> ${path}/${externpath}/${filename}7
  echo $q3 >> ${path}/${externpath}/${filename}7
  echo $q4 >> ${path}/${externpath}/${filename}7
  echo $q5 >> ${path}/${externpath}/${filename}7
  echo $q6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $qnum`
}

printR(){
  echo $R1 >> ${path}/${externpath}/${filename}7
  echo $R2 >> ${path}/${externpath}/${filename}7
  echo $R3 >> ${path}/${externpath}/${filename}7
  echo $R4 >> ${path}/${externpath}/${filename}7
  echo $R5 >> ${path}/${externpath}/${filename}7
  echo $R6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $Rnum`
}
printr(){
  echo $r1 >> ${path}/${externpath}/${filename}7
  echo $r2 >> ${path}/${externpath}/${filename}7
  echo $r3 >> ${path}/${externpath}/${filename}7
  echo $r4 >> ${path}/${externpath}/${filename}7
  echo $r5 >> ${path}/${externpath}/${filename}7
  echo $r6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $rnum`
}
printS(){
  echo $S1 >> ${path}/${externpath}/${filename}7
  echo $S2 >> ${path}/${externpath}/${filename}7
  echo $S3 >> ${path}/${externpath}/${filename}7
  echo $S4 >> ${path}/${externpath}/${filename}7
  echo $S5 >> ${path}/${externpath}/${filename}7
  echo $S6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $Snum`
}
prints(){
  echo $s1 >> ${path}/${externpath}/${filename}7
  echo $s2 >> ${path}/${externpath}/${filename}7
  echo $s3 >> ${path}/${externpath}/${filename}7
  echo $s4 >> ${path}/${externpath}/${filename}7
  echo $s5 >> ${path}/${externpath}/${filename}7
  echo $s6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $snum`
}
printT(){
  echo $T1 >> ${path}/${externpath}/${filename}7
  echo $T2 >> ${path}/${externpath}/${filename}7
  echo $T3 >> ${path}/${externpath}/${filename}7
  echo $T4 >> ${path}/${externpath}/${filename}7
  echo $T5 >> ${path}/${externpath}/${filename}7
  echo $T6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $Tnum`
}
printt(){
  echo $t1 >> ${path}/${externpath}/${filename}7
  echo $t2 >> ${path}/${externpath}/${filename}7
  echo $t3 >> ${path}/${externpath}/${filename}7
  echo $t4 >> ${path}/${externpath}/${filename}7
  echo $t5 >> ${path}/${externpath}/${filename}7
  echo $t6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $tnum`
}
printU(){
  echo $U1 >> ${path}/${externpath}/${filename}7
  echo $U2 >> ${path}/${externpath}/${filename}7
  echo $U3 >> ${path}/${externpath}/${filename}7
  echo $U4 >> ${path}/${externpath}/${filename}7
  echo $U5 >> ${path}/${externpath}/${filename}7
  echo $U6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $Unum`
}
printu(){
  echo $u1 >> ${path}/${externpath}/${filename}7
  echo $u2 >> ${path}/${externpath}/${filename}7
  echo $u3 >> ${path}/${externpath}/${filename}7
  echo $u4 >> ${path}/${externpath}/${filename}7
  echo $u5 >> ${path}/${externpath}/${filename}7
  echo $u6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $unum`
}
printV(){
  echo $V1 >> ${path}/${externpath}/${filename}7
  echo $V2 >> ${path}/${externpath}/${filename}7
  echo $V3 >> ${path}/${externpath}/${filename}7
  echo $V4 >> ${path}/${externpath}/${filename}7
  echo $V5 >> ${path}/${externpath}/${filename}7
  echo $V6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $Vnum`
}
printv(){
  echo $v1 >> ${path}/${externpath}/${filename}7
  echo $v2 >> ${path}/${externpath}/${filename}7
  echo $v3 >> ${path}/${externpath}/${filename}7
  echo $v4 >> ${path}/${externpath}/${filename}7
  echo $v5 >> ${path}/${externpath}/${filename}7
  echo $v6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $vnum`
}
printW(){
  echo $W1 >> ${path}/${externpath}/${filename}7
  echo $W2 >> ${path}/${externpath}/${filename}7
  echo $W3 >> ${path}/${externpath}/${filename}7
  echo $W4 >> ${path}/${externpath}/${filename}7
  echo $W5 >> ${path}/${externpath}/${filename}7
  echo $W6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $Wnum`
}
printw(){
  echo $w1 >> ${path}/${externpath}/${filename}7
  echo $w2 >> ${path}/${externpath}/${filename}7
  echo $w3 >> ${path}/${externpath}/${filename}7
  echo $w4 >> ${path}/${externpath}/${filename}7
  echo $w5 >> ${path}/${externpath}/${filename}7
  echo $w6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $wnum`
}
printX(){
  echo $X1 >> ${path}/${externpath}/${filename}7
  echo $X2 >> ${path}/${externpath}/${filename}7
  echo $X3 >> ${path}/${externpath}/${filename}7
  echo $X4 >> ${path}/${externpath}/${filename}7
  echo $X5 >> ${path}/${externpath}/${filename}7
  echo $X6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $Xnum`
}
printx(){
  echo $x1 >> ${path}/${externpath}/${filename}7
  echo $x2 >> ${path}/${externpath}/${filename}7
  echo $x3 >> ${path}/${externpath}/${filename}7
  echo $x4 >> ${path}/${externpath}/${filename}7
  echo $x5 >> ${path}/${externpath}/${filename}7
  echo $x6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $xnum`
}
printY(){
  echo $Y1 >> ${path}/${externpath}/${filename}7
  echo $Y2 >> ${path}/${externpath}/${filename}7
  echo $Y3 >> ${path}/${externpath}/${filename}7
  echo $Y4 >> ${path}/${externpath}/${filename}7
  echo $Y5 >> ${path}/${externpath}/${filename}7
  echo $Y6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $Ynum`
}
printy(){
  echo $y1 >> ${path}/${externpath}/${filename}7
  echo $y2 >> ${path}/${externpath}/${filename}7
  echo $y3 >> ${path}/${externpath}/${filename}7
  echo $y4 >> ${path}/${externpath}/${filename}7
  echo $y5 >> ${path}/${externpath}/${filename}7
  echo $y6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $ynum`
}
printZ(){
  echo $Z1 >> ${path}/${externpath}/${filename}7
  echo $Z2 >> ${path}/${externpath}/${filename}7
  echo $Z3 >> ${path}/${externpath}/${filename}7
  echo $Z4 >> ${path}/${externpath}/${filename}7
  echo $Z5 >> ${path}/${externpath}/${filename}7
  echo $Z6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $Znum`
}
printz(){
  echo $z1 >> ${path}/${externpath}/${filename}7
  echo $z2 >> ${path}/${externpath}/${filename}7
  echo $z3 >> ${path}/${externpath}/${filename}7
  echo $z4 >> ${path}/${externpath}/${filename}7
  echo $z5 >> ${path}/${externpath}/${filename}7
  echo $z6 >> ${path}/${externpath}/${filename}7
  min_line_width=`expr $min_line_width + $znum`
}

if [ $cardname1 = 'A' ]
then
printA
elif [ $cardname1 = 'a' ]
then
printa
elif [ $cardname1 = 'B' ]
then
printB
elif [ $cardname1 = 'b' ]
then
printb
elif [ $cardname1 = 'C' ]
then
printC
elif [ $cardname1 = 'c' ]
then
printc
elif [ $cardname1 = 'D' ]
then
printD
elif [ $cardname1 = 'd' ]
then
printd
elif [ $cardname1 = 'E' ]
then
printE
elif [ $cardname1 = 'e' ]
then
printe
elif [ $cardname1 = 'F' ]
then
printF
elif [ $cardname1 = 'f' ]
then
printf_
elif [ $cardname1 = 'G' ]
then
printG
elif [ $cardname1 = 'g' ]
then
printg
elif [ $cardname1 = 'H' ]
then
printH
elif [ $cardname1 = 'h' ]
then
printh
elif [ $cardname1 = 'I' ]
then
printI
elif [ $cardname1 = 'i' ]
then
printi
elif [ $cardname1 = 'J' ]
then
printJ
elif [ $cardname1 = 'j' ]
then
printj
elif [ $cardname1 = 'K' ]
then
printK
elif [ $cardname1 = 'k' ]
then
printk
elif [ $cardname1 = 'L' ]
then
printL
elif [ $cardname1 = 'l' ]
then
printl
elif [ $cardname1 = 'M' ]
then
printM
elif [ $cardname1 = 'm' ]
then
printm
elif [ $cardname1 = 'N' ]
then
printN
elif [ $cardname1 = 'n' ]
then
printn
elif [ $cardname1 = 'O' ]
then
printO
elif [ $cardname1 = 'o' ]
then
printo
elif [ $cardname1 = 'P' ]
then
printP
elif [ $cardname1 = 'p' ]
then
printp
elif [ $cardname1 = 'Q' ]
then
printQ
elif [ $cardname1 = 'q' ]
then
printq
elif [ $cardname1 = 'R' ]
then
printR
elif [ $cardname1 = 'r' ]
then
printr
elif [ $cardname1 = 'S' ]
then
printS
elif [ $cardname1 = 's' ]
then
prints
elif [ $cardname1 = 'T' ]
then
printT
elif [ $cardname1 = 't' ]
then
printt
elif [ $cardname1 = 'U' ]
then
printU
elif [ $cardname1 = 'u' ]
then
printu
elif [ $cardname1 = 'V' ]
then
printV
elif [ $cardname1 = 'v' ]
then
printv
elif [ $cardname1 = 'W' ]
then
printW
elif [ $cardname1 = 'w' ]
then
printw
elif [ $cardname1 = 'X' ]
then
printX
elif [ $cardname1 = 'x' ]
then
printx
elif [ $cardname1 = 'Y' ]
then
printY
elif [ $cardname1 = 'y' ]
then
printy
elif [ $cardname1 = 'Z' ]
then
printZ
elif [ $cardname1 = 'z' ]
then
printz
fi


addA(){
sed "${line1_1}s/$/${A1}/" ${path}/${externpath}/${filename}7 > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${A2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${A3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${A4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${A5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${A6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
adda(){
sed "${line1_1}s/$/${a1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${a2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${a3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${a4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${a5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${a6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addB(){
sed "${line1_1}s/$/${B1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${B2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${B3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${B4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${B5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${B6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addb(){
sed "${line1_1}s/$/${b1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${b2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${b3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${b4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${b5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${b6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addC(){
sed "${line1_1}s/$/${C1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${C2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${C3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${C4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${C5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${C6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addc(){
sed "${line1_1}s/$/${c1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${c2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${c3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${c4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${c5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${c6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addD(){
sed "${line1_1}s/$/${D1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${D2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${D3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${D4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${D5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${D6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addd(){
sed "${line1_1}s/$/${d1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${d2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${d3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${d4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${d5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${d6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addE(){
sed "${line1_1}s/$/${E1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${E2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${E3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${E4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${E5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${E6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
adde(){
sed "${line1_1}s/$/${e1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${e2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${e3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${e4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${e5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${e6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addF(){
sed "${line1_1}s/$/${F1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${F2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${F3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${F4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${F5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${F6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addf(){
sed "${line1_1}s/$/${f1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${f2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${f3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${f4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${f5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${f6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addG(){
sed "${line1_1}s/$/${G1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${G2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${G3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${G4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${G5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${G6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addg(){
sed "${line1_1}s/$/${g1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${g2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${g3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${g4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${g5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${g6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addH(){
sed "${line1_1}s/$/${H1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${H2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${H3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${H4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${H5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${H6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addh(){
sed "${line1_1}s/$/${h1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${h2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${h3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${h4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${h5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${h6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addI(){
sed "${line1_1}s/$/${I1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${I2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${I3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${I4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${I5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${I6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addi(){
sed "${line1_1}s/$/${i1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${i2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${i3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${i4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${i5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${i6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addJ(){
sed "${line1_1}s/$/${J1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${J2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${J3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${J4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${J5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${J6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addj(){
sed "${line1_1}s/$/${j1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${j2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${j3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${j4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${j5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${j6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addK(){
sed "${line1_1}s/$/${K1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${K2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${K3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${K4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${K5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${K6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addk(){
sed "${line1_1}s/$/${k1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${k2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${k3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${k4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${k5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${k6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addL(){
sed "${line1_1}s/$/${L1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${L2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${L3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${L4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${L5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${L6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addl(){
sed "${line1_1}s/$/${l1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${l2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${l3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${l4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${l5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${l6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addM(){
sed "${line1_1}s/$/${M1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${M2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${M3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${M4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${M5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${M6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addm(){
sed "${line1_1}s/$/${m1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${m2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${m3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${m4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${m5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${m6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addN(){
sed "${line1_1}s/$/${N1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${N2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${N3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${N4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${N5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${N6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addn(){
sed "${line1_1}s/$/${n1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${n2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${n3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${n4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${n5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${n6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addO(){
sed "${line1_1}s/$/${O1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${O2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${O3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${O4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${O5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${O6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addo(){
sed "${line1_1}s/$/${o1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${o2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${o3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${o4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${o5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${o6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addP(){
sed "${line1_1}s/$/${P1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${P2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${P3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${P4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${P5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${P6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addp(){
sed "${line1_1}s/$/${p1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${p2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${p3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${p4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${p5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${p6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addQ(){
sed "${line1_1}s/$/${Q1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${Q2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${Q3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${Q4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${Q5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${Q6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addq(){
sed "${line1_1}s/$/${q1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${q2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${q3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${q4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${q5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${q6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addR(){
sed "${line1_1}s/$/${R1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${R2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${R3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${R4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${R5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${R6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addr(){
sed "${line1_1}s/$/${r1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${r2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${r3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${r4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${r5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${r6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addS(){
sed "${line1_1}s/$/${S1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${S2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${S3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${S4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${S5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${S6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
adds(){
sed "${line1_1}s/$/${s1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${s2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${s3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${s4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${s5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${s6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addT(){
sed "${line1_1}s/$/${T1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${T2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${T3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${T4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${T5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${T6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addt(){
sed "${line1_1}s/$/${t1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${t2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${t3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${t4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${t5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${t6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addU(){
sed "${line1_1}s/$/${U1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${U2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${U3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${U4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${U5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${U6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addu(){
sed "${line1_1}s/$/${u1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${u2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${u3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${u4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${u5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${u6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addV(){
sed "${line1_1}s/$/${V1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${V2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${V3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${V4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${V5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${V6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addv(){
sed "${line1_1}s/$/${v1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${v2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${v3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${v4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${v5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${v6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addW(){
sed "${line1_1}s/$/${W1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${W2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${W3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${W4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${W5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${W6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addw(){
sed "${line1_1}s/$/${w1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${w2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${w3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${w4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${w5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${w6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addX(){
sed "${line1_1}s/$/${X1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${X2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${X3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${X4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${X5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${X6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addx(){
sed "${line1_1}s/$/${x1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${x2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${x3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${x4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${x5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${x6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addY(){
sed "${line1_1}s/$/${Y1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${Y2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${Y3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${Y4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${Y5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${Y6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addy(){
sed "${line1_1}s/$/${y1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${y2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${y3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${y4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${y5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${y6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addZ(){
sed "${line1_1}s/$/${Z1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${Z2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${Z3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${Z4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${Z5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${Z6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}
addz(){
sed "${line1_1}s/$/${z1}/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/${z2}/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/${z3}/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/${z4}/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/${z5}/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/${z6}/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
}

echo "cardname:"$cardnamenum
#for str in ${cardnamen[@]}
int=1
cardnamenum2=`expr $cardnamenum - 1`

#while((${int}<${cardnamenum}))
for((int = 1;int <= ${cardnamenum2};int++))
do 
str=$(echo $cardnamen | cut -c $int)
echo $str
if [ $str = 'A'  ]
then
addA
elif [ $str = 'a' ]
then
adda
elif [ $str = 'B' ]
then
addB
elif [ $str = 'b' ]
then
addb
elif [ $str = 'C' ]
then
addC
elif [ $str = 'c' ]
then
addc
elif [ $str = 'D' ]
then
addD
elif [ $str = 'd' ]
then
addd
elif [ $str = 'E' ]
then
addE
elif [ $str = 'e' ]
then
adde
elif [ $str = 'F' ]
then
addF
elif [ $str = 'f' ]
then
addf
elif [ $str = 'G' ]
then
addG

elif [ $str = 'g' ]
then
addg
elif [ $str = 'H' ]
then
addH
elif [ $str = 'h' ]
then
addh
elif [ $str = 'I' ]
then
addI
elif [ $str = 'i' ]
then
addi
elif [ $str = 'J' ]
then
addJ
elif [ $str = 'j' ]
then
addj
elif [ $str = 'K' ]
then
addK
elif [ $str = 'k' ]
then
addk
elif [ $str = 'L' ]
then
addL
elif [ $str = 'l' ]
then
addl
elif [ $str = 'M' ]
then
addM
elif [ $str = 'm' ]
then
addm
elif [ $str = 'N' ]
then
addN

elif [ $str = 'n' ]
then
addn
elif [ $str = 'O' ]
then
addO
elif [ $str = 'o' ]
then
addo
elif [ $str = 'P' ]
then
addP
elif [ $str = 'p' ]
then
addp
elif [ $str = 'Q' ]
then
addQ
elif [ $str = 'q' ]
then
addq
elif [ $str = 'R' ]
then
addR
elif [ $str = 'r' ]
then
addr
elif [ $str = 'S' ]
then
addS
elif [ $str = 's' ]
then
adds
elif [ $str = 'T' ]
then
addT
elif [ $str = 't' ]
then
addt
elif [ $str = 'U' ]
then
addU
elif [ $str = 'u' ]
then
addu
elif [ $str = 'V' ]
then
addV
elif [ $str = 'v' ]
then
addv
elif [ $str = 'W' ]
then
addW
elif [ $str = 'w' ]
then
addw
elif [ $str = 'X' ]
then
addX
elif [ $str = 'x' ]
then
addx
elif [ $str = 'Y' ]
then
addY
elif [ $str = 'y' ]
then
addy
elif [ $str = 'Z' ]
then
addZ
elif [ $str = 'z' ]
then
addz

#int=`expr $int + 1`
fi 
done
sed "${line1_1}s/^/\#/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/^/\#/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/^/\#/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/^/\#/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/^/\#/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/^/\#/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 

sed "${line1_1}s/$/\#/" ${path}/${externpath}/${filename}7  > ${path}/${externpath}/${filename}2 
sed "${line1_2}s/$/\#/" ${path}/${externpath}/${filename}2 > ${path}/${externpath}/${filename}3
sed "${line1_3}s/$/\#/" ${path}/${externpath}/${filename}3 > ${path}/${externpath}/${filename}4
sed "${line1_4}s/$/\#/" ${path}/${externpath}/${filename}4 > ${path}/${externpath}/${filename}5 
sed "${line1_5}s/$/\#/" ${path}/${externpath}/${filename}5 > ${path}/${externpath}/${filename}6
sed "${line1_6}s/$/\#/" ${path}/${externpath}/${filename}6 > ${path}/${externpath}/${filename}7 
echo "#############################################" >> ${path}/${externpath}/${filename}7
echo "#...@author:${author}.......................#" >> ${path}/${externpath}/${filename}7
echo "#...@company:${company}.....................#" >> ${path}/${externpath}/${filename}7
echo "#...@date:${date}...........................#" >> ${path}/${externpath}/${filename}7
echo "#...@version:${version}.....................#" >> ${path}/${externpath}/${filename}7
echo "#...@contact:${contact_info}................#" >> ${path}/${externpath}/${filename}7
echo "#############################################" >> ${path}/${externpath}/${filename}7
#echo "min_line_width:"$min_line_width >> ${path}/${externpath}/${filename}7
echo "#...description:............................#" >> ${path}/${externpath}/${filename}7
echo "#.....@build................................#" >> ${path}/${externpath}/${filename}7
echo "#.....@make.................................#" >> ${path}/${externpath}/${filename}7
echo "#.....@make install.........................#" >> ${path}/${externpath}/${filename}7
echo "#############################################" >> ${path}/${externpath}/${filename}7
echo "#...attention:..............................#" >> ${path}/${externpath}/${filename}7
echo "#...........................................#" >> ${path}/${externpath}/${filename}7
echo "#...........................................#" >> ${path}/${externpath}/${filename}7
echo "#...........................................#" >> ${path}/${externpath}/${filename}7
echo "#############################################" >> ${path}/${externpath}/${filename}7
echo "#...........................................#"
rm -rf ${path}/${externpath}/${filename}1 ${path}/${externpath}/${filename}2 ${path}/${externpath}/${filename}3 ${path}/${externpath}/${filename}4 ${path}/${externpath}/${filename}5 ${path}/${externpath}/${filename}6
mv ${path}/${externpath}/${filename}7 ${path}/${externpath}/${cardname}-README
cat ${path}/${externpath}/${cardname}-README
