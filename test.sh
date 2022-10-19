################################################
let "a = 2" 
echo $a
let "b = 10"
echo $b
let "c = $a / $b" # c=$(($a/$b))
echo $c

echo after doing c = $a / $b the result is $c.
# Output
# 2
# 10
# 0

################################################
str="hello world"
echo ${#str}

# Output
# 11
var="hello programmers"
echo ${#var}
################################################

ab=23456
echo ${#ab}

################################################

echo "Enter your name"
read name

echo My name is $name.

