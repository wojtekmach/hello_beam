-module(hello_lfe_test).
-include_lib("eunit/include/eunit.hrl").

hello_test() -> <<"Hello from LFE!">> = hello_lfe:hello().
