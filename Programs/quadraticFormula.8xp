PROGRAM:QUADFORM
:Input "a value = ", A
:Input "b value = ", B
:Input "c value = ", C
:
:If (B^2-4AC)<=0
:Then
:Disp "Negative under radical; no real solution"
:Else
:(-B+(sqrt(B^2-4AC))/(2A))->P
:(-B-(sqrt(B^2-4AC))/(2A))->M
:
:Disp P
:Disp M
