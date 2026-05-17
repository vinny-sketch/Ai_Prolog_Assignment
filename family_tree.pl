% FACTS
parent(charles, mark).      
parent(charles, brenda).    
parent(dorothy, mark).      
parent(dorothy, brenda).
parent(mark, lisa).         
parent(mark, kevin).        
parent(sarah, lisa).        
parent(sarah, kevin).
parent(brenda, david).      
parent(james, david).       
parent(lisa, lily).         
parent(kevin, tom).         

male(charles).
male(mark).
male(kevin).
male(james).
male(david).
male(tom).

female(dorothy).
female(sarah).
female(brenda).
female(lisa).
female(lily).

% RULES
child(X, Y) :- parent(Y, X).

sibling(X, Y) :- 
    parent(P, X), 
    parent(P, Y), 
    X \= Y.

grandparent(X, Y) :- 
    parent(X, Z), 
    parent(Z, Y).

grandchild(X, Y) :- 
    grandparent(Y, X).

aunt_or_uncle(X, Y) :- 
    parent(P, Y), 
    sibling(X, P).

cousin(X, Y) :- 
    parent(P1, X), 
    parent(P2, Y), 
    sibling(P1, P2).
