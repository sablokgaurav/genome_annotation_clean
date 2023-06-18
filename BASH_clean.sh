A simple parser to clean the genome annotation using the BASH, you can do this also using the GNU AWK 
# taking all the columns except the annotation column
cat genome.gff.sample.txt | cut -f 1,2,3,4,5,6,7,8  > sample1.txt
# formatting the annotation columns
cat genome.gff.sample.txt | cut -f 9 | cut -f 1 -d ";" | cut -f 2 -d "=" > sample2.txt
# rejoining them
paste sample1.txt sample2.text 
