#!/bin/bash

echo "Modify main.c"
sed --in-place -e 's/ve/ve just/' main.c
echo '$ cat main.c'
cat main.c
make

