b=0
c=0
d=0
e=0
f=0
g=0
h=0
z=0
j=0
k=0
l=0
m=0
toss(){
R=$((($RANDOM%12)+1))
if [ $R -eq 1 ]
then
        let b=b+1
elif [ $R -eq 2 ]
then
        let c=c+1
elif [ $R -eq 3 ]
then
        let d=d+1
elif [ $R -eq 4 ]
then
        let e=e+1
elif [ $R -eq 5 ]
then
        let f=f+1
elif [ $R -eq 6 ]
then
        let g=g+1
elif [ $R -eq 7 ]
then
        let h=h+1
elif [ $R -eq 8 ]
then
        let z=z+1
elif [ $R -eq 9 ]
then
        let j=j+1
elif [ $R -eq 10 ]
then
        let k=k+1
elif [ $R -eq 11 ]
then
        let l=l+1
else
        let m=m+1
fi
}

for ((i=1; i<=50; i++))
do
toss
done
        echo "Number od people born in Jan : $b"
        echo "Number od people born in Feb : $c"
        echo "Number od people born in Mar : $d"
        echo "Number od people born in Apr : $e"
        echo "Number od people born in May : $f"
        echo "Number od people born in Jun : $g"
        echo "Number od people born in Jul : $h"
        echo "Number od people born in Aug : $z"
        echo "Number od people born in Sep : $j"
        echo "Number od people born in Oct : $k"
        echo "Number od people born in Nov : $l"
        echo "Number od people born in Dec : $m"    