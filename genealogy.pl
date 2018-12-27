parent(adam, john).
parent(eve, john).
parent(eve, lisa).
parent(john, pat).
parent(john, anne).
parent(pat, jacob).
parent(carol, jacob).

male(adam).
male(john).
male(jacob).
male(pat).

female(eve).
female(lisa).
female(anne).
female(carol).

isGrandParent(X,Y) :- parent(X, Z), parent(Z, Y).
