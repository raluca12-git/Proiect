#!/bin/bash

# Afișează data curentă
echo "Data curentă: $(date '+%d-%m-%Y')"

# Afișează ora curentă
echo "Ora curentă: $(date '+%H:%M:%S')"

# Afișează spațiul liber pe disc
echo "Spațiu liber pe disc:"
df -h
