### dtrace

$ sudo dtrace -l 

| ID         | PROVIDER    | MODULE       |FUNCTION| NAME
|:-----------|------------:|:------------:|--------:------
|  1         |      dtrace |              |        | BEGIN
|  2         |      dtrace |              |        | END

$ sudo dtrace -l | wc -l

$ sudo dtrace -n BEGIN

$ sudo dtrace -n BEGIN -n END

* full human-readable name of a probe

    provider:module:function:name

