# write a function that accepts one parameter, location

def location_checker(location)
#if the location is equal to brooklyn, show the user a message "you are so cool"
#if the location is equal to manhattan, show the user a message "you are cool"
#in all other circumstances, show a message that says "you are not cool" 



if location == "brooklyn"
	puts("you are so cool")
elsif location == "manhattan"
	puts("you are cool")
else
	puts("you are not cool")
end


# ask the user for where they live

# store that information in a variable

end

puts("where do you live?")

user_location = gets.strip

location_checker(user_location)

# call the fuction