;redcode
;name defence
;author wyb
;assert 1
A JMP B
  DAT #0
B DJN B,A
  JMP B
