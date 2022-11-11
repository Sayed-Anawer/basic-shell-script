# Write a Shell program to find the sum of odd and even numbers from a set of numbers.

# read -p "Enter the value of n : " n
# sum1=0
# sum2=0
# for (( i=1; i<=n; i++ ))
# do
#     if [ $((i%2)) -eq 0 ]
#     then
#         sum1=$((sum1+i))
#     else 
#         sum2=$((sum2+i))
#     fi
    
# done
# echo "Sum of first $n even numbers is $sum1 and odd number is $sum2"

# Write a Shell program to find the smallest number from a set of numbers.

# read -p "Enter the value of n : " n

# for (( i=1; i<=n; i++ ))
# do
#     read -p "Enter the value of $i number : " num
#     if [ $i -eq 1 ]
#     then
#         small=$num
#     else
#         if [ $num -lt $small ]
#         then
#             small=$num
#         fi
#     fi
# done
# echo "Smallest number is $small"

# Write a Shell program to find the sum of all numbers between 50 and 100, which are divisible by 3 and
# not divisible by 5.

# sum=0
# for (( i=50; i<=100; i++ ))
# do
#     if [ $((i%3)) -eq 0 ] && [ $((i%5)) -ne 0 ]
#     then
#         sum=$((sum+i))
#     fi
# done
# echo "Sum of all numbers between 50 and 100, which are divisible by 3 and not divisible by 5 is $sum"

# Write a Shell program to find the second largest number from a set of numbers.

# read -p "Enter the value of n : " n

# for (( i=1; i<=n; i++ ))

# do
#     read -p "Enter the value of $i number : " num
#     if [ $i -eq 1 ]
#     then
#         large=$num
#     elif [ $i -eq 2 ]
#     then
#         if [ $num -gt $large ]
#         then
#             small=$large
#             large=$num
#         else
#             small=$num
#         fi
#     else
#         if [ $num -gt $large ]
#         then
#             small=$large
#             large=$num
#         elif [ $num -gt $small ]
#         then
#             small=$num
#         fi
#     fi
# done
# echo "Second largest number is $small"

# Write a Shell program to find the factorial of a number using for loop.

# read -p "Enter the value of n : " n
# fact=1
# for (( i=1; i<=n; i++ ))
# do
#     fact=$((fact*i))
# done
# echo "Factorial of $n is $fact"

# Write a Shell program to generate Fibonacci series.

# read -p "Enter the value of n : " n
# a=0
# b=1
# echo "Fibonacci series is : "
# for (( i=1; i<=n; i++ ))
# do
#     echo -n "$a "
#     fn=$((a+b))
#     a=$b
#     b=$fn
# done


# Write a Shell program to check the given integer is Armstrong number or not.

# read -p "Enter the value of n : " n
# temp=$n
# sum=0
# while [ $n -gt 0 ]
# do
#     rem=$((n%10))
#     sum=$((sum+rem*rem*rem))
#     n=$((n/10))
# done
# if [ $temp -eq $sum ]
# then
#     echo "$temp is an Armstrong number"
# else
#     echo "$temp is not an Armstrong number"
# fi


# Array in Shell

#Write a Shell program to find the sum of odd and even numbers.

# read -p "Enter the value of n : " n

# for (( i=1; i<=n; i++ ))
# do
#     read -p "Enter the value of $i number : " num
#     arr[$i]=$num
# done

# sum1=0
# sum2=0
# for (( i=1; i<=n; i++ ))
# do
#     if [ $((arr[$i]%2)) -eq 0 ]
#     then
#         sum1=$((sum1+arr[$i]))
#     else
#         sum2=$((sum2+arr[$i]))
#     fi
# done
# echo "Sum of even numbers is $sum1 and odd numbers is $sum2"

# Write a Shell Program to find the largest element of an array.

# read -p "Enter the value of n : " n

# for (( i=1; i<=n; i++ ))
# do

#     read -p "Enter the value of $i number : " num
#     arr[$i]=$num
# done

# large=${arr[1]}
# for (( i=1; i<=n; i++ ))
# do
#     if [ ${arr[$i]} -gt $large ]
#     then
#         large=${arr[$i]}
#     fi
# done
# echo "Largest number is $large"

# Write a Shell Program to find the smallest element of an array.

# read -p "Enter the value of n : " n

# for (( i=1; i<=n; i++ ))
# do

#     read -p "Enter the value of $i number : " num
#     arr[$i]=$num
# done

# small=${arr[1]}
# for (( i=1; i<=n; i++ ))
# do
#     if [ ${arr[$i]} -lt $small ]
#     then
#         small=${arr[$i]}
#     fi
# done
# echo "Smallest number is $small"

# Write a shell program to display odd position numbers (using For loop).

# read -p "Enter the value of n : " n

# for (( i=1; i<=n; i++ ))
# do
#     read -p "Enter the value of $i number : " num
#     arr[$i]=$num
# done

# echo "Odd position numbers are : "
# for (( i=1; i<=n; i++ ))
# do
#     if [ $((i%2)) -ne 0 ]
#     then
#         echo -n "${arr[$i]} "
#     fi
# done

