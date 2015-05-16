-module(sum1).
-export([sum/1]).

sum(L)->sum(L,0).
sum(L,N)->
		case L of
			[] -> N;
			[H,Y] -> sum(T,N+H),
		end.