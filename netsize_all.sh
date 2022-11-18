
#!/bin/bas

for item in  Saavedra2013/*.txt 
do
 
fila=`cat $item | wc -l`
    col=`head -n 1 $item | tr -d ' ' | tr -d '\n' | wc -c`
    echo $item $fila $col
done

