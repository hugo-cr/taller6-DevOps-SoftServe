#!/bin/bash
movies=("Oppenheimer" "Joker" "Small Soldiers" "Ratatouille" "Hereditary" "Wild Robot")

echo movies[]
for i in "${!movies[@]}"; do
    echo "$((i+1)): ${movies[i]}" 
done