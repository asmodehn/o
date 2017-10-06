-module(regex).
%% Ref http://erlang.org/doc/man/re.html

-export([regex/1]).

regex( [Rhead| Rtail], S) ->

  io:format("this outputs one Erlang term: ~s~n", [S]).


