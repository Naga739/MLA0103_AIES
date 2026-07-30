female(pam).
female(liz).
female(ann).
female(pat).

male(tom).
male(bob).
male(jim).

parent(pam,bob).
parent(tom,bob).
parent(pam,liz).
parent(tom,liz).
parent(bob,ann).
parent(bob,pat).
parent(ann,jim).

mother(X,Y) :-
    female(X),
    parent(X,Y).

father(X,Y) :-
    male(X),
    parent(X,Y).

grandfather(X,Y) :-
    male(X),
    parent(X,Z),
    parent(Z,Y).