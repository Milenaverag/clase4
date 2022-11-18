echo " nombre de la columna:"

 cut -d ',' -f 8 Buzzard2015_data.csv | head -n 1
echo "numero de valores distintos en la columna:"

cut -d ',' -f 8 Buzzard2015_data.csv | tail -n +2 | sort | uniq | wc -l
echo "numeo minimo"
 cut -d ',' -f 8 Buzzard2015_data.csv | tail -n +2 | sort -n | head -n 1
echo " numero maximo"
 cut -d ',' -f 8 Buzzard2015_data.csv | tail -n +2 | sort -n | tail -n 1


