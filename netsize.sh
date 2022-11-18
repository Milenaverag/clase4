#!/bin/bash
echo "el numero de filas es:"
   wc -l n1.txt| cut -d " " -f 1
echo "el numero de columnas es:"
    head -n 1 n1.txt | tr -d ' ' | tr -d '\n' | wc -c
