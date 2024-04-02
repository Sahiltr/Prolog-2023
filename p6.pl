count_to_15(15):-write(15),n1.
count_to_15(X):-write(X),n1,
Y is X+1,
count_to_15(Y).