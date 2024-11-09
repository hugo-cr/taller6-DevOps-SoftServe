#!/bin/bash
echo "Nombre Edad Grado" > students.txt

echo "Hugo 26 Titulado_Profesional" >> students.txt
echo "José 18 4° Medio" >> students.txt
echo "Elias 13 8° Básico" >> students.txt

awk '{print $1, $3}' students.txt