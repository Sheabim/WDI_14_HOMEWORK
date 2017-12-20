require 'pry'
# Explanation

# You will be building a CLI calculator. 
# Which means it will be a command line text based program. 
# A calculator can perform multiple arithmetic operations. Your function should allow the user to choose which operation is expected, enter in the values to perform the operation on, and ultimately view the result.
# Specification:

# A user should be given a menu of operations
# A user should be able to choose from the menu
# A user should be able to enter numbers to 
# perform the operation on
# A user should be shown the result
# This process should continue until the 
# user selects a quit option from the menu

# A user should be able to choose from the menu
puts addition, multiplication, substract, divide

quit????????? 
# menu_choice = menu_operations()

# A user should be able to enter numbers to 
def addition
	print "Please enter a number"
	number = gets.to_i
	print " Please eneteranother number?"
	number2 = gets.to_i

	number + number2 = add

# A user should be shown the result
puts  "the result is  #{add}"
end

def multiplication
    print "Please enter a number"
	number = gets.to_i
	print " Please eneteranother number?"
 	number2 = gets.to_i

 	number * number2 = multi

 # A user should be shown the result
 puts  "the result is  #{multi}"
 end

def substract
 	print "Please enter a number"
	number = gets.to_i
	print " Please eneteranother number?"

	number - number2 = subs

 # A user should be shown the result
 puts  "the result is  #{subs}"
# end

# def division
 	print "Please enter a number"
	number = gets.to_i
	print " Please eneteranother number?"

	number - number2 = div

# # A user should be shown the result
puts  "the result is  #{div}"
end
 

 #or

 def user_number()
  puts "please eneter a number?" 
  number = gets.chomp.to_i
  puts "please eneter another number"
  number / number2 = div
  number - number2 = subs
  number * number2 = multi
  number + number2 = add

end

???????????



