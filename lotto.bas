10 print "powerball generator"\
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
