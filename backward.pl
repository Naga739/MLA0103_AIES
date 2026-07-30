student(imran).
likes(imran,ai).

good_student(X) :-
    student(X),
    likes(X,ai).