% Program to print Pie value after decimal point
-module(helloworld).
-export([start/0]).

start() ->
    io:fwrite("~*.*.0f~n",[8,6,3.14159265]).
