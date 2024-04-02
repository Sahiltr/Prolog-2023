count_to_20(20):-write(20),nl.
count_to_20(X):-write(X),nl,
     Y is X+2,
     count_to_20(Y).