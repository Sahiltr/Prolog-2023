male(rahul).
male(kush).
mother(priya,rahul),mother(priya,kush).
father(aditya,rahul),father(aditya,kush).
brother(rahul,kush),brother(kush,rahul).
married(priya,aditya),married(aditya,priya).
brother(A,B):-male(A),male(B),father(P,A),father(P,B),A\=B.
