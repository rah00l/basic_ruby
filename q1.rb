#Question 1:   										
#Write a program in Ruby to create an array to store 8 names given below. Now delete the 2nd and the 7th names (from the original array) and print the names remaining in the array.       
#(Hint: Use the arrays concept and the ‘each (iterator)’)

array = ["name1", "name2", "name3", "name4", "name5", "name6", "name7", "name8"]
array.each_index do |i|
  if array[i] == "name2" ||  array[i]  == "name7"
    array.delete_at(i) 
  end
end
puts array