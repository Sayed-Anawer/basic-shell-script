# Lab practice 2
################################


# for i in 1 2 3 4 5
# do
#     echo "Welcome $i times"
# done
# for i in {1..5}
# do 
#     echo "Welcome $i times"
# done

# for i in {0..10..2}
# do 
#     echo "Welcome $i times"
# done

# for i in $(seq 1 2 20)
# do 
#     echo "Welcome $i times"
# done

# for ((c=1;c<=5;c++))
# do
#     echo "Welcome $c times"
# done


#Arrays in shell script

# arr=(prakhar ankit 1 rishabh manish abhinav)
# echo ${arr[@]} #prints all elements of array
# echo ${arr[*]} #prints all elements of array
# echo ${arr[@]:0} #prints all elements of array
# echo ${arr[*]:0} #prints all elements of array


# echo ${arr[0]} #To print first element
# echo ${arr} #To print first element


# echo ${arr[@]:2:3} #To print elements from index 2 to (3) is range

# arr=(1 2 3 4 5 6 7 8 9 10)

# for i in "${arr[@]}"
# do 
#     echo $i
# done

# arr=(1 2 3 4 5 6 7 8 9 10)
# even=0
# odd=0
# for i in "${arr[@]}"
# do 
#     if [ $((i%2)) -eq 0 ]
#     then
#         even=$((even+i))
#     else
#         odd=$((odd+i))
#     fi
# done
# echo "Sum of even numbers is $even and sum of odd numbers is $odd"