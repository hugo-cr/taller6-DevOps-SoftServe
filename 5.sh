#!/bin/bash
echo "Ingrese número 1"
read number1
echo "Ingrese número 2"
read number2

if [ $number2 -eq 0 ]; then
    echo "No se permite la división por cero"
    exit 0
fi

if [ $((number1%number2)) -eq 0 ]; then
    echo "Divisible"
else 
    echo "No divisible"
fi