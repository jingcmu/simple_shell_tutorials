#Use $f as variable
#I can redirect output to file
for f in *
do 
   echo "I got the name $f"
done > testfile

for dir in `echo "$PATH" | tr ':' ' '`
do ls $dir
done | sort > proglist