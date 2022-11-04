# let "a=5+4"
# echo $a
# let a++
# echo $a

# let "a = 4 * 5"
# echo a=$a

# expr 5 + 4
# expr "5 + 4"
# expr 5 + 4

# b=$((4+5))  #important
# echo "b for ball = $b"

# ((b++)) #important
# echo "b-incremented = $b"

# echo "scale = 5; 123.45871/345.26357" | bc 

# a=`echo Hello world` # a="Hello world"
# echo ${#a}

# b=4874
# echo ${#b}

# STRING="Hello world"
# SUBSTRING="oss"
# expr index "$STRING" "$SUBSTRING"

# STRING="this is a string"
# POS=5
# LEN=2
# echo ${STRING:$POS}

STRING="to be or not to be"
echo ${STRING[@]/be/eat} ## first one
echo ${STRING[@]//be/eat} ## all
echo ${STRING[@]// not/} ## reaplace with empty string
echo ${STRING[@]/#to be/eat now} ## if start or beginning
echo ${STRING[@]/%be/eat} ## if end
