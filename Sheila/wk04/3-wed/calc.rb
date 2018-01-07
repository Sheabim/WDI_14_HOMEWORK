
# Explanation

# You will be building a CLI calculator. 
# Which means it will be a command line text based program. 
# A calculator can perform multiple arithmetic operations. Your function should allow 
# the user to choose which operation is expected, 
#enter in the values to perform the operation on, and ultimately view the result.
# Specification:

# A user should be given a menu of operations
# A user should be able to choose from the menu
# A user should be able to enter numbers to 
# perform the operation on
# A user should be shown the result
# This process should continue until the 
# user selects a quit option from the menu

# A user should be able to choose from the menu
 


# A user should be able to enter numbers to 
def addition
	print "Please enter a number"
	number = gets.to_i
	print " Please eneteranother number?"
	number2 = gets.to_i ##########Extension########
	numberx = "a" # "a" can be anything - DEFINE THE VARIABLE TO USER LATER
		numbers = Array.new # WILL STOIRE OR TEH ADDITIONAL NUMBER THE USER ENTER
	while !numberx.empty? # WHILE THE NUMBER USER PUT IS NOT EMPTY WILL KEEP GOING
		print "Enter any addition number?"
		numberx = gets.chomp 
        numberx.to_i # TURN VARIABLE INTO INTENGER
		numbers.push(numberx)# push inside array

	end

       number_inter = numbers.map(&:to_i)# sintax to convert all variables inside an array to integer
       sum = number_inter.inject(0, &:+)#inject = arraay sintax for add value adding all the variables inside the array, u must put 0
       add = number + number2 + sum 

# A user should be shown the result
	puts  "the result is  #{add}" # U have to use it in ruby
end

def multiplication
    print "Please enter a number"
	number = gets.to_i
	print " Please enter another number?"
 	number2 = gets.to_i

 	multi = number * number2 

 # A user should be shown the result
   puts  "the result is  #{multi}"
 end

def substract
 	print "Please enter a number"
	number = gets.to_i
	print " Please enter another number?"
    number2 = gets.to_i
    subs = number - number2 

 # A user should be shown the result
 	puts  "the result is  #{subs}"
 end

def division
 	print "Please enter a number"
	number = gets.to_i
	print " Please enter another number?"
	number2 = gets.to_i

	div = number / number2 

# # A user should be shown the result
	puts  "the result is  #{div}"
end
 
def quit
	print "Would you like to quit?"
	answer = gets.chomp #get rid off the line line
puts  "the result is  #{quit}"
end


user_choice = ""



while user_choice != "quit"

	puts "Please choose addition, multiplication, substract, division, quit"

	user_choice = gets.chomp

	if user_choice == "addition"
		addition()#call addition
	 
		elsif user_choice == "multiplication"
		multiplication()#call 

		elsif user_choice == "substract"
		substract()#call 

		elsif user_choice == "division"
		division()#call 

		else user_choice == "quit"
	   
		break

	 end

end
















 #or

#  def user_number()
#   puts "please eneter a number?" 
#   number = gets.chomp.to_i
#   puts "please eneter another number"
#   number / number2 = div
#   number - number2 = subs
#   number * number2 = multi
#   number + number2 = add

# end





