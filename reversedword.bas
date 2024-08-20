Cls
Input "Enter any string: "; S$
For I = Len(S$) To 1 Step -1
    B$ = Mid$(S$, I, 1)
    W$ = W$ + B$
Next I
Print "Reversed string is: "; W$
End
