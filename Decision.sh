# a=5
# b=10

# if [ $a -eq $b ]
# then
#   echo "Both variable are same"

#   else
#    echo "Both variable are different"
# fi


echo "Enter first number"
read a
echo "Enter second number"
read b

if [ $a -gt $b ]
then
 echo "a is greater than b"

 else
  echo "b is less than a"
  fi