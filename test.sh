out=({a..z})
count=0
for((i=10;i<=1000000;i*=10,count+=1)); do
    echo $i
    ./test $i > "${out[count]}.in"
done
wait