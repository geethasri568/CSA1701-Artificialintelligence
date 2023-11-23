takes(geetha,csa01).
takes(siree,csa02).
takes(ram,csa02).
takes(sam,csa01).
classmates(X,Y):-
    takes(X,Z),takes(Y,Z).
 10 changes: 10 additions & 0 deletions10  
20.pl
