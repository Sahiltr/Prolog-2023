male(luv).
male(kush).
parent(ram,luv).
parent(ram,kush).
brother(A,B):-male(A),male(B),parent(P,A),parent(P,B).