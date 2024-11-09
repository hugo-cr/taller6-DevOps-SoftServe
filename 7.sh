#!/bin/bash
echo "Ingrese nombre de archivo"
read nombreArchivo

if [ -f "$nombreArchivo" ]; then
    cat "$nombreArchivo"
else
    echo "Error: Archivo no encontrado"
fi