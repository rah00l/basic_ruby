#For Question 2 create file as q2.rb (Any other file name will not be accepted)
#Write a ruby program to read the given file test.txt. Open the file and print count for:         
#a. the number of occurrences of a word “RoR” in a file
#b. the number of spaces in the whole file
#c. the number of lines in file  
#Close the file.


the_file='test.txt'
h = Hash.new
f = File.open(the_file, "r")

# Line Count 
count = IO.readlines(f).size  
puts "There are #{count} lines in file";  

# Word count 
count = 0;
spcount = 0;
f.each_line { |line|

# Spaces count 
spcount = spcount + line.count(' ')
words = line.split
words.each { |w|
if w=="RoR"	
count = count + 1;
end
   }
 
}
# print the result
puts "Count of word 'RoR' are #{count}";
puts "Count of White Spaces are #{spcount}";



