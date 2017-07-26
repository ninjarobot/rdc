:- use_module(library(csv)).

import:-
    csv_read_file('cabins.csv', Cabins,[functor(cabin),strip(true),arity(6),match_arity(false)]),
    maplist(assert,Cabins).
