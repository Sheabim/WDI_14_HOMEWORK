
require 'pry'
# 1. Create an array of the days of the week
days_of_the_week = ["monday", "tuesday", "wednesday", "thursday", "friday", "saturday", "sunday" ]

# Remove Sunday from the last postion and move it to the first position.



days_of_the_week.unshift days_of_the_week.pop
 puts days_of_the_week



# # The first inner array should be the weekdays
# # The second inner array should be the weekend days

new_days = [["monday", "tuesday", "wednesday", "thursday", "friday"],["saturday", "sunday" ]] # pega 2 de 1 ateh 6 comecando da posicao 1 ateh 6
puts new_days


# # Remove either the weekdays or the weekends
new_days.shift
puts new_days


# # Sort the remaining days alphabetically

new new_days.sort
puts new_days



#binding.pry

