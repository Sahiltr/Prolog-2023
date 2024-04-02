male(luv).
male(kush).
parent(ram,luv).
parent(ram,kush).
brother(A,B):-male(A),male(B),parent(P,A),parent(P,B),A\=B.


/*this knowledge base return true for the same person as brothers. Therefore the facts for the relationship should be changed as follows:
1.Two people are brother if both are male
2.they have same Father
3.they have samwe mother
4.two people are not same*/
