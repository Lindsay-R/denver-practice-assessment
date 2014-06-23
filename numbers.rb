numbers = [20, 33, 54, 21, 87, 32, 99, 10]


#Print the number of elements in the numbers array

total_num = numbers.count
puts total_num


#Print the largest number in the array
max_val = numbers.max
puts max_val


#Print the sum of the numbers in the numbers array
total_sum = numbers.inject{|sum,x| sum + x }
puts total_sum