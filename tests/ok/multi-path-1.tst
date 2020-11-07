1
#rooms
##end
e 4 1
r11 1 1
r12 1 2
r13 1 3
r22 2 2
r23 2 3
r33 3 3
##start
s 0 0
#links
#from start
s-r11
s-r12
s-r13
#from end
e-r33
e-r22
e-r11
#internal links
r11-r12
r11-r22
r12-r13
r12-r22
r13-r23
r22-r23
r22-r33
r23-r33
