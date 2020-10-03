#! /bin/bash

END_VALUE=10
PYTHON_CODE=$(cat << _END_
#Pthon code starts here

import math

for i in range($END_VALUE):
    print(i, math.sqrt(i))
#python code ends here.
_END_
)

code="$(python3 -c "$PYTHON_CODE")"
echo $code