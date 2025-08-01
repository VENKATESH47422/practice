#1/bin/bash

echo " ADding two numbers "

number1=$1
number2=$2
SUM=$((number1+number2))

echo "Total:: $SUM"
echo "how many args passed:: $#"
echo "all args are passed:: $@"
echo "script name:: $0"