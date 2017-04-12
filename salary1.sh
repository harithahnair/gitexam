echo enter basic salary
read bs
if [ $bs -ne 0 ]
then
hra=$(($bs * 10/100))
da=$(($bs * 50/100))
ta=250
gs=$(($hra + $da +$ta))

echo "gross salary is $gs"
elif [ $bs -eq 0 ]
then
echo enter salary
fi
