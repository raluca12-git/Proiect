#!/bin/bash

# Folderul de arhivă
arhiva="arhiva"

# Creează folderul de arhivă dacă nu există
mkdir -p "$arhiva"

# Mută fișierele mai vechi de 3 zile în folderul de arhivă
find . -maxdepth 1 -type f -mtime +3 -exec mv {} "$arhiva" \;

echo "Fișierele mai vechi de 3 zile au fost mutate în folderul '$arhiva'."
