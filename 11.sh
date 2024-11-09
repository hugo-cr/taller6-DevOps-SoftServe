#!/bin/bash

#Lo cambié para que montara el archivo en mi directorio local, ya que sin este cambio lo imprime en el directorio root (/) (donde se ejecuta CRON)
#Si se desea probar desde el github, hay que cambiar la variable para otro directorio de forma local.
target_dir="/mnt/d/Users/deoxy/Documentos/Universidad_Trabajos/2024/SoftServe/DevOps/Tarea6/taller6-DevOps-SoftServe/logfile.txt"
echo "$(date)" >> "$target_dir"