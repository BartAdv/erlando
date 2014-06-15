-module(monad_t).

-export([behaviour_info/1]).

behaviour_info(callbacks) ->
    [{'>>=',  3},
     {return, 2},
     {fail,   2}];
behaviour_info(_Other) ->
    undefined.
