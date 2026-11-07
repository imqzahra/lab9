

% Lab 9 - Task 2: Sum of List Elements

% Base case: the sum of an empty list is zero
sumlist([], 0).

% Recursive case: add the first element to the sum of the remaining list
sumlist([H|T], Sum) :-
    sumlist(T, Rest),
    Sum is H + Rest.
