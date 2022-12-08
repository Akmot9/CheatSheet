
################## for loop #######################
## display only odd natural number from 1 to 99
for ((i=1;i<=99;i=i+2)) ## (start value ; out condition ; increment rate)
  do
    echo "$i"; ## diplay only odd natural number
  done

## display only natural number from 1 to 50
for ((i=1;i<=50;i=i+1))
do
    echo $i ## diplay natural number
done

################# display a var in parameter ######
read var ## tape a variable var in stdin
echo "Welcome" $var ## print the variable var in stdout

################# Operation in bash ###############
read X
read Y

echo $(($X + $Y))
echo $(($X - $Y))
echo $(($X * $Y))
echo $(($X / $Y))
