#1#Temperature problem
# read -p "Enter degree celsius temperature: " celsius
# fahrenheit=`echo "scale=4; $celsius*1.8 + 32" | bc`
# echo "$celsius degree celsius is equal to $fahrenheit degree fahrenheit"
##############################################################

#2# Arithmetic operation of Integer number
# read -p "Enter First number: " num1
# read -p "Enter second number: " num2
# sum=$(($num1+$num2))
# echo Sum is = $sum
#2.1# Arithmetic operation of floating number
# read -p "Enter First number: " num1
# read -p "Enter second number: " num2
# sum=`echo "scale = 2; $num1+$num2" | bc`
# echo Sum is = $sum

#Write a Shell program to find the area and circumference of a circle.

# echo "Enter the radius (r) : "
# read r
##start#####
# read -p "Enter the radius (r) : " r 
# pi=3.1416
# area=`echo "scale=2; $pi*$r*$r" | bc`
# circumference=`echo "scale=2; 2*$pi*$r" | bc`
# echo "area is = $area,  circumference is = $circumference" 
######end#######

#2#Write a Shell program to find the roots of a quadratic equation.

# read -p "Enter the value of a (only integer number) :" a
# read -p "Enter the value of b (only integer number) :" b
# read -p "Enter the value of c (only integer number) :" c 

# eq=$(echo "scale=2; $b * $b - 4 * $a * $c" | bc)

# echo eq = $eq
###end###

#Write a Shell program to Find out the Area and Perimeter of Rectangle.

# read -p "Enter the base (b) : " b 
# read -p "Enter the height (h) : " h 
# area=`echo "scale=2; $b*$h" | bc`
# perimeter=`echo "scale=2; 2*($b+$h)" | bc`
# echo "area is = $area , perimeter is = $perimeter"
###end###

#Write a Shell program to Find the Perimeter of a Circle, Rectangle and Triangle



###end###





