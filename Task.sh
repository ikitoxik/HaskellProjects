while read y
do
i=`expr index "$y" " "`
let i=$i-1
let a=`echo $y | cut -b 1-$i`
let i=$i+2
let b=`echo $y | cut -b $i-${#y}`
let c=$a+$b
echo "$a  $b  $c">>file1.txt
done < $1
