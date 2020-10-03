#! /bin/bash

# for f in $( ls /var/ );do echo $f; done

end_value=10

PYTHON_CODE=$(cat <<END
#Python code starts here
import math

for i in range ($end_value):
    print(i, math.sqrt(i))

#Python code ends here
END
)

#use the
res="$(python3 -c "$PYTHON_CODE")"
echo $res