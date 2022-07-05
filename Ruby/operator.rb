puts "Keanu" <=> "Adrianna" # The first letters of each word are compared in ASCII order and since "K" comes after "A", 1 is printed.
 
puts 1 <=> 2 # -1
 
puts 3 <=> 3 # 0
 
#<=> can also be used inside of a block and to sort values in descending order:
my_array = [3, 0, 8, 7, 1, 6, 5, 9, 4]
my_array.sort!
print my_array
#Output => [9, 8, 7, 6, 5, 4, 3, 1, 0]