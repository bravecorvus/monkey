f(1, one).
f(s(1), two).
f(s((1)), three).
f(s(s(s(X))), N) :- f(x, N).



%% QUESTIONS
%% ?- f(s(1), A).
%% ?- f(s(s(l), two).
%% ?- f(s(s(s(s(s(s(1)))))), C).
%% ?- f(D, three).