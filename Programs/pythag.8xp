PROGRAM:PYTHAG
:Input "NUMBER OF TERMS: ",T
:Input "A = ",A
:Input "B = ",B
:
:If T=3
:Then
:Input "C = ",C
:(sqrt(A^2+B^2+C^2))->R
:Disp R
:Else
:If T>3
:Then
:Disp "TO MANY TERMS"
:Else
:(sqrt(A^2+B^2))->R
:Dist R
:End
