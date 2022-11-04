# read celsius
# fahrenheit=`echo "scale=4; $celsius*1.8 + 32" | bc`
# echo $

# echo 'scale=4;12/5'|bc

# check="Hello"
# echo ${#check}

# string="hello"
# substring="elo"
# expr index "$substring" "$string"

# string="hello"
# substring="elo"
# expr index "$string" "$substring"
# output = 2

# string="hello"
# substring="elo"
# expr index "$substring" "$string"
# output = 1

# string="this is a string"
# pos=2
# len=4
# echo ${string:$pos:$len}

# string="to be or not to be"
# echo ${string[@]/be/eat} # replace first occurence
# echo ${string[@]//be/eat} # replace all occurence

# VAR="GNU/Linux is and operating system"
# if [[ $VAR == *"Linux"* ]]; then
#     echo "Match"
# else
#     echo "No Match"
# fi

# CARS="audi"
# case $CARS in
#     "audi" )
#         echo "Audi is a German car"
#         ;;
#     "bmw" )
#         echo "BMW is a German car"
#         ;;
#     "mercedes" )
#         echo "Mercedes is a German car"
#         ;;
#     * )
#         echo "Unknown car"
#         ;;
# esac

#less than equal 
# -le
#less than
# -lt
#greater than equal
# -ge
#greater than
# -gt
#equal
# -eq
#not equal
# -ne

# INPUT_STRING=hello
#  while [ "$INPUT_STRING" != "bye" ]
#  do
#  echo "Please type something in (bye to quit)"
#  read INPUT_STRING
#  echo "You typed: $INPUT_STRING"
#  done



