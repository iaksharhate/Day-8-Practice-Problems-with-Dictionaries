b=0
c=0
d=0
e=0
f=0
g=0
toss(){
R=$((($RANDOM%6)+1))
if [ $R -eq 1 ]
then
        let b=b+1
        arr[1]=$b
elif [ $R -eq 2 ]
then
        let c=c+1
        arr[2]=$c
elif [ $R -eq 3 ]
then
        let d=d+1
        arr[3]=$d
elif [ $R -eq 4 ]
then
        let e=e+1
        arr[4]=$e
elif [ $R -eq 5 ]
then
        let f=f+1
        arr[5]=$f
elif [ $R -eq 6 ]
then
        let g=g+1
        arr[6]=$g
fi
fun
}
fun(){
if [ $b -eq 10 ]
then
        echo "Number reached 10 is 1"
elif [ $c -eq 10 ]
then
        echo "Number reached 10 is 2"
elif [ $d -eq 10 ]
then
        echo "Number reached 10 is 3"
elif [ $e -eq 10 ]
then
        echo "Number reached 10 is 4"
elif [ $f -eq 10 ]
then
        echo "Number reached 10 is 5"
elif [ $g -eq 10 ]
then
        echo "Number reached 10 is 6"

else
toss
fi
}

toss
min(){
base=$b
for i in $b $c $d $e $f $g
do
if [ $base -gt $i ]
then
        base=$i
fi
done
}
min

echo ${arr[@]}
for i in "${!arr[@]}"
do
   if [[ "${arr[$i]}" = "$base" ]]
        then
       echo "minimun occuring number of dice : ${i}"
   fi
done