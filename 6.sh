#!/bin/bash
#Eliminar directorio previo
if [ -d "testdir" ]; then
    rm -rf testdir
fi

mkdir -p testdir

for i in {1..10}; do
    touch "testdir/file$i.txt"
done

for i in {1..10}; do
    echo "Hola" > "testdir/file$i.txt"
done