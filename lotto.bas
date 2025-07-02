{\rtf1\ansi\ansicpg1252\cocoartf2818
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 10 print "powerball generator"\
20 print "-------------------"\
30 dim n(5)\
40 for i = 1 to 5\
50 n = int(rnd(1)*69)+1\
60 for j = 1 to i - 1\
70 if n = n(j) then goto 50\
80 next j\
90 n(i) = n\
100 next i\
110 print "numbers:";\
120 for i = 1 to 5\
130 print n(i);\
140 next i\
150 pb = int(rnd(1)*26)+1\
160 print " pb:";pb\
170 end}