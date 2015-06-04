{\rtf1\ansi\ansicpg936\cocoartf1347\cocoasubrtf570
{\fonttbl\f0\fmodern\fcharset0 Courier;\f1\fnil\fcharset134 STHeitiSC-Light;}
{\colortbl;\red255\green255\blue255;}
\paperw11900\paperh16840\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\deftab720
\pard\pardeftab720

\f0\fs26 \cf0 \expnd0\expndtw0\kerning0
# 
\f1 \'c9\'f1\'be\'ad\'cd\'f8\'c2\'e7
\f0 BP
\f1 \'cb\'e3\'b7\'a8
\f0 \
\
\
------\

\f1 \'b2\'ce\'bf\'bc
\f0 \
http://blog.csdn.net/abcjennifer/article/details/7758797\
http://www.cnblogs.com/lancelod/p/4164231.html\
\
##
\f1 \'b9\'ab\'ca\'bd\'cd\'c6\'b5\'bc\'b9\'fd\'b3\'cc\'a3\'ba
\f0 \
   \
>
\f1 \'b6\'a8\'d2\'e5\'a3\'ba
\f0 \
* 
\f1 \'d0\'c5\'cf\'a2\'c1\'f7\'b6\'af\'b7\'bd\'cf\'f2\'ce\'aa\'b4\'d3
\f0 i
\f1 \'b5\'bd
\f0 j
\f1 \'a3\'ac
\f0 j
\f1 \'ca\'c7
\f0 i
\f1 \'b5\'c4\'cf\'c2\'d2\'bb\'b2\'e3
\f0  \
* 
\f1 \'c9\'f1\'be\'ad\'d4\'aa\'ca\'e4\'c8\'eb\'ce\'aa
\f0 Z, 
\f1 \'d4\'da\'c4\'da\'b2\'bf\'be\'ad\'b9\'fd
\f0  g(Z) = sigmoid(Z) 
\f1 \'d7\'aa\'bb\'af\'ce\'aa
\f0 a
\f1 \'bd\'f8\'d0\'d0\'ca\'e4\'b3\'f6
\f0 \
* 
\f1 \'b2\'e3\'bc\'b6\'d6\'ae\'bc\'e4\'cd\'a8\'b9\'fd
\f0 $\\theta$
\f1 \'bd\'ab\'d2\'bb\'b8\'f6\'c9\'f1\'be\'ad\'d4\'aa\'b5\'c4\'ca\'e4\'b3\'f6\'d7\'aa\'bb\'af\'ce\'aa\'c1\'ed\'d2\'bb\'b8\'f6\'c9\'f1\'be\'ad\'d4\'aa\'b5\'c4\'ca\'e4\'c8\'eb
\f0 \
* 
\f1 \'bd\'ab
\f0 cost function
\f1 \'a3\'ac\'bc\'b4\'cf\'c2\'c3\'e6
\f0 E
\f1 \'a3\'ac\'b9\'d8\'d3\'da\'c3\'bf\'b8\'f6\'c9\'f1\'be\'ad\'d4\'aa\'b5\'c4\'ca\'e4\'c8\'eb\'b5\'c4\'c6\'ab\'b5\'bc\'b6\'a8\'d2\'e5\'ce\'aa\'b2\'d0\'b2\'ee
\f0 \
* 
\f1 \'d3\'c9\'d3\'da\'c6\'e4\'bd\'e1\'b9\'b9\'a3\'ac\'b5\'da
\f0 $l$
\f1 \'b2\'e3\'b5\'da
\f0 $i$
\f1 \'b8\'f6\'c9\'f1\'be\'ad\'d4\'aa\'bb\'e1\'bd\'ab\'c6\'e4\'b2\'d0\'b2\'ee\'b4\'ab\'b5\'dd\'b8\'f8\'c1\'cb\'b5\'da
\f0 $l+1$
\f1 \'c3\'bf\'b8\'f6\'c9\'f1\'be\'ad\'d4\'aa
\f0 \
* 
\f1 \'b5\'da
\f0 $l$
\f1 \'b2\'e3\'c9\'f1\'be\'ad\'b5\'da
\f0 $i$
\f1 \'b8\'f6\'c9\'f1\'be\'ad\'d4\'aa\'b8\'f8\'cf\'b5\'cd\'b3\'ca\'e4\'b3\'f6\'b4\'f8\'c0\'b4\'b5\'c4\'b2\'d0\'b2\'ee\'ca\'fd\'d1\'a7\'c9\'cf\'b1\'ed\'ca\'be\'ce\'aa
\f0 :$$\\delta_i^l = \\frac\{\\partial E\}\{\\partial Z_i^l\}$$\
* $\\theta_\{ij\}^l$
\f1 \'b1\'ed\'ca\'be\'b4\'d3
\f0 $l$
\f1 \'b2\'e3\'b5\'bd
\f0 $l+1$
\f1 \'b2\'e3\'a3\'ac\'c9\'f1\'be\'ad\'d4\'aa
\f0 j
\f1 \'bd\'d3\'ca\'dc
\f0 i
\f1 \'d0\'c5\'cf\'a2\'b4\'ab\'b5\'dd\'b5\'c4\'c8\'a8\'d6\'d8
\f0 \
* $n_l$
\f1 \'ce\'aa
\f0 $l$
\f1 \'b2\'e3\'c9\'f1\'be\'ad\'d4\'aa\'b5\'c4\'b8\'f6\'ca\'fd
\f0 \
\

\f1 \'d3\'c9\'c1\'b4\'ca\'bd\'b7\'a8\'d4\'f2\'a3\'ba
\f0 $$\\delta_i^l = \\frac\{\\partial E\}\{\\partial Z_i^l\} = \\sum_\{j=1\}^\{n_\{l+1\}\} (\\frac\{\\partial E\}\{\\partial Z_j^\{l+1\}\} * \\frac\{\\partial Z_j^\{l+1\}\}\{\\partial Z_i^l\}) = \\sum_\{j=1\}^\{n_\{l+1\}\} (\\frac\{\\partial E\}\{\\partial Z_j^\{l+1\}\} * \\frac\{\\partial Z_j^\{l+1\}\}\{\\partial a_i^l\} * \\frac\{\\partial a_i^l\}\{\\partial Z_i^l\})$$\

\f1 \'b9\'ca\'d3\'d0\'b9\'d8\'d3\'da\'b2\'d0\'b2\'ee
\f0 $\\delta$
\f1 \'b5\'c4\'b5\'dd\'cd\'c6\'b9\'ab\'ca\'bd
\f0  $formula 1$
\f1 \'a3\'ba
\f0 $$\\delta_i^l = \\sum_\{j=1\}^\{n_\{l+1\}\} (\\delta_j^\{l+1\}*\\theta_\{ij\}^l*g'(Z_i^\{l\}))$$\

\f1 \'b6\'f8
\f0 cost function
\f1 \'b9\'d8\'d3\'da\'c8\'a8\'d6\'d8
\f0 $\\theta_\{ij\}^l$
\f1 \'b5\'c4\'c6\'ab\'b5\'bc\'a3\'ac\'bc\'b4\'cc\'dd\'b6\'c8\'a3\'ac\'cd\'ac\'d1\'f9\'d3\'d6\'c1\'b4\'ca\'bd\'b7\'a8\'d4\'f2
\f0 $formula 2$
\f1 \'a3\'ba
\f0 $$\\frac\{\\partial E\}\{\\partial \\theta_\{ij\}^l\}  = \\frac\{\\partial E\}\{\\partial Z_j^\{l+1\}\}*\\frac\{\\partial Z_j^\{l+1\}\}\{\\theta_\{ij\}^\{l\}\} = \\delta_j^\{l+1\} * a_i^l$$\

\f1 \'b4\'f8\'c8\'eb\'b9\'d8\'d3\'da
\f0 $\\theta_\{ij\}^l$
\f1 \'b5\'c4\'cc\'dd\'b6\'c8\'cf\'c2\'bd\'b5\'b9\'ab\'ca\'bd\'d3\'d0
\f0  $formula 3$
\f1 \'a3\'ba
\f0  $$\\theta_\{ij\}^l := \\theta_\{ij\}^l - \\lambda * \\frac\{\\partial E\}\{\\partial \\theta_\{ij\}^l\} = \\theta_\{ij\}^l - \\lambda * \\delta_j^\{l+1\} * a_i^l$$\
\

\f1 \'bf\'c9\'d2\'d4\'b4\'d3\'c9\'cf\'ca\'f6
\f0  $formula 1$ 
\f1 \'ba\'cd
\f0  $formula 2$ 
\f1 \'b5\'c3\'d6\'aa\'a3\'ac\'b5\'b1\'ce\'d2\'c3\'c7\'d6\'aa\'b5\'c0\'d7\'ee\'ba\'f3\'b2\'e3\'b5\'c4
\f0 $\\delta$
\f1 \'a3\'ac\'be\'cd\'c4\'dc\'c6\'f4\'b6\'af\'b5\'dd\'cd\'c6\'d4\'cb\'cb\'e3\'a3\'ac\'cb\'e3\'b3\'f6\'b8\'f7\'b2\'e3\'cc\'dd\'b6\'c8\'be\'d8\'d5\'f3\'a1\'a3
\f0 \
\
>####
\f1 \'d7\'a2\'d2\'e2
\f0 :\
\
>
\f1 \'b9\'db\'b2\'ec\'b5\'bd\'b9\'ab\'ca\'bd\'cd\'c6\'b5\'bc\'b5\'c4\'b9\'fd\'b3\'cc\'d6\'d0\'c3\'bb\'d3\'d0\'b9\'e6\'b6\'a8
\f0 cost function
\f1 \'b5\'c4\'be\'df\'cc\'e5\'d0\'ce\'ca\'bd\'a3\'ac\'c8\'e7\'b9\'fb
\f0 cost function
\f1 \'ca\'c7
\f0 logistic regression
\f1 \'c0\'e0\'b5\'c4\'bb\'b0\'a3\'ac\'d4\'f2\'d3\'c9\'b6\'a8\'d2\'e5\'bf\'c9\'d6\'aa\'ca\'e4\'b3\'f6\'b2\'e3
\f0  $\\delta = y - a$
\f1 \'a3\'ac\'c8\'e7\'b9\'fb
\f0 cost function
\f1 \'ca\'c7
\f0 linear regression
\f1 \'c0\'e0\'b5\'c4\'bb\'b0\'a3\'ac\'d4\'f2\'d3\'c9\'b6\'a8\'d2\'e5\'bf\'c9\'d6\'aa\'ca\'e4\'b3\'f6\'b2\'e3
\f0  $\\delta = (y-a)*g'(Z)$ \
\
> $\\theta^l$
\f1 \'ca\'c7\'d2\'bb\'b8\'f6
\f0 $n_\{l+1\} * n_\{l\}$
\f1 \'b5\'c4\'be\'d8\'d5\'f3\'a3\'ac\'b5\'da
\f0 $i$
\f1 \'d0\'d0\'b1\'ed\'ca\'be
\f0 $l+1$
\f1 \'b2\'e3\'b5\'da
\f0 i
\f1 \'b8\'f6\'c9\'f1\'be\'ad\'d4\'aa\'b6\'d4
\f0 $l$
\f1 \'b2\'e3\'b8\'f7\'c9\'f1\'be\'ad\'d4\'aa\'b5\'c4\'ca\'e4\'b3\'f6\'b2\'c9\'c4\'c9\'b5\'c4\'c8\'a8\'d6\'d8\'a1\'a3\'b5\'da
\f0 j
\f1 \'c1\'d0\'b1\'ed\'ca\'be
\f0 $l$
\f1 \'b2\'e3\'d6\'d0\'b5\'da
\f0 j
\f1 \'b8\'f6\'c9\'f1\'be\'ad\'d4\'aa\'b5\'c4\'ca\'e4\'b3\'f6\'b1\'bb
\f0 $l+1$
\f1 \'b2\'e3\'b8\'f7\'c9\'f1\'be\'ad\'d4\'aa\'b2\'c9\'c4\'c9\'b5\'c4\'c8\'a8\'d6\'d8\'a1\'a3\'c3\'bf\'b8\'f6\'c9\'f1\'be\'ad\'d4\'aa\'b6\'d4\'cf\'c2\'d2\'bb\'b2\'e3\'b8\'f7\'b8\'f6\'c9\'f1\'be\'ad\'d4\'aa\'ca\'e4\'b3\'f6\'ca\'c7\'d2\'bb\'d1\'f9\'b6\'e0\'b5\'c4\'a3\'ac\'b5\'ab\'b1\'bb\'b2\'c9\'c4\'c9\'b5\'c4\'be\'cd\'b8\'f9\'be\'dd\'c8\'a8\'d6\'d8\'b6\'f8\'b2\'bb\'cd\'ac\'a1\'a3\'bb\'ad\'cd\'bc\'c4\'dc\'ba\'dc\'ba\'c3\'b5\'c4\'cb\'b5\'c3\'f7\'ce\'ca\'cc\'e2\'a1\'a3
\f0 \
\
##BP
\f1 \'cb\'e3\'b7\'a8\'b5\'c4\'b9\'fd\'b3\'cc\'a3\'ba\'d1\'ad\'bb\'b7\'cf\'c2\'c1\'d0\'b2\'bd\'d6\'e8\'b5\'bd\'b9\'e6\'b6\'a8\'b4\'ce\'ca\'fd\'a3\'bb\'c8\'e7\'b9\'fb\'ca\'c7\'cb\'e6\'bb\'fa\'cc\'dd\'b6\'c8\'b7\'a8\'a3\'ac\'d4\'f2\'c3\'bf\'b8\'f6\'d1\'f9\'b1\'be\'bc\'c6\'cb\'e3\'b5\'c4\'b9\'fd\'b3\'cc\'d6\'d0\'d2\'b2\'bb\'e1\'bd\'f8\'d0\'d0\'cc\'dd\'b6\'c8\'cf\'c2\'bd\'b5\'a1\'a3
\f0 \
\
###1. 
\f1 \'cf\'c8\'b3\'f5\'ca\'bc\'bb\'af\'cd\'f8\'c2\'e7\'d6\'d0\'b5\'c4
\f0 $\\theta$
\f1 \'a3\'ac\'d3\'c3
\f0 feedword
\f1 \'cb\'e3\'b3\'f6\'cb\'f9\'d3\'d0\'d1\'f9\'b1\'be\'d4\'da\'b8\'f7\'b8\'f6\'c9\'f1\'be\'ad\'d4\'aa\'b5\'c4
\f0 a
\f1 \'a3\'ac
\f0 Z
\f1 \'d6\'b5
\f0 \
###2. 
\f1 \'d1\'ad\'bb\'b7\'d1\'f9\'b1\'be\'a3\'ac\'d2\'c0\'be\'dd
\f0 cost function
\f1 \'cb\'e3\'b3\'f6\'c3\'bf\'b8\'f6\'d1\'f9\'b1\'be
\f0 cost
\f1 \'a3\'ac\'d4\'d9\'d3\'c3
\f0 backward propagation
\f1 \'b7\'bd\'ca\'bd\'cb\'e3\'b3\'f6\'b8\'f7\'b2\'e3\'bc\'b6\'bc\'e4\'b5\'c4\'cc\'dd\'b6\'c8\'be\'d8\'d5\'f3\'a3\'bb\'bd\'ab\'b6\'d4\'d3\'a6
\f0 $\\theta$
\f1 \'b5\'c4\'cc\'dd\'b6\'c8\'d6\'b5\'bc\'c6\'cb\'e3\'bd\'e1\'b9\'fb\'b5\'fe\'bc\'d3\'a3\'ac\'b5\'c3\'b5\'bd\'b8\'f7\'b2\'e3\'bc\'e4
\f0 Delta
\f1 \'be\'d8\'d5\'f3
\f0 \
###3. 
\f1 \'bd\'ab\'b8\'f7\'b2\'e3\'bc\'b6\'bc\'e4
\f0 Delta
\f1 \'b3\'fd\'d2\'d4\'d1\'f9\'b1\'be\'d7\'dc\'ca\'fd\'a3\'ac\'b5\'c3\'b5\'bd\'b8\'f7\'b2\'e3\'cc\'dd\'b6\'c8\'be\'d8\'d5\'f3\'b5\'c4\'cb\'e3\'ca\'f5\'c6\'bd\'be\'f9\'d6\'b5
\f0 \
###4. 
\f1 \'d3\'c3\'ca\'fd\'d6\'b5\'bc\'c6\'cb\'e3\'b7\'a8
\f0 check
\f1 \'d2\'bb\'cf\'c2
\f0 \
###4. 
\f1 \'b9\'d8\'b1\'d5
\f0 check
\f1 \'cb\'e3\'b7\'a8\'a3\'ac\'d3\'c3\'cc\'dd\'b6\'c8\'cf\'c2\'bd\'b5\'b7\'a8\'d3\'c5\'bb\'af\'d2\'bb\'b4\'ce}