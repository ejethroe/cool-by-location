# use google and figure out how to account for punctuation 
# add another parameter to the function called "occupation"
# 

def location_checker(location,occupation)

	if location == "brooklyn" or location == "manhattan"
		puts("you are so cool")
	elsif location == "queens" or location == "bronx" 
		puts("you are cool")
	elsif occupation == "bartender" and location == "long island"
		puts("you are sneaky cool")

	# add one more conditional

	# if the user lives on long island and is a bartender
	# show them a message, you are sneaky cool
	else 
		puts("you are not cool")
	end

end

puts("where do you live?")

user_location = gets.strip

puts("whats your occupation?")

user_occupation = gets.strip

#ask the user what their occupation is

#store that information in another variable

#modify the function call 


location_checker(user_location, user_occupation)


