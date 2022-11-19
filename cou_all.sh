mIS=`tail -n +2 Gesquiere2011_data.csv | cut -f 1 | sort -n | uniq`
for id in $mIS
do
    counts=`bash count_baboons.sh Gesquiere2011_data $id`
    echo "ID:" $id "counts:" $counts
done
.
