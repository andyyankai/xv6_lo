ls > y
cat < y | sort | uniq | wc > y1
cat y1
rm y1
ls | sort | uniq | wc
rm y
echo a ; echo b
sleep 5 &
wait
ls &
ls
echo a; echo b | wc -l
echo a > x ; echo b > x
cat x
rm x
( echo a ; echo b ) > x
cat x
rm x