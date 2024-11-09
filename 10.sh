#!/bin/bash

curr_date=$(date +%Y-%m-%d)


cp -r "important_dir" "backup_dir/backup_$curr_date"

tar -czf "backup_$curr_date.tar.gz" "backup_dir"

#Eliminar copia directorio después de crear tar.
rm -rf "backup_dir/backup_$curr_date"