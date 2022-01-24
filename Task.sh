awk -F " " '{print $1 " " $2 " " $1+$2}' file.txt>>file1.txt
