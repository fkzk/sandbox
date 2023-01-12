#!/bin/bash

echo "Unmodify main.c"
sed --in-place -e 's/ just//' main.c
echo '$ cat main.c'
cat main.c
make

