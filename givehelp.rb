helpState = nil

def helper
	
	if helpState == 1
		puts 'To follow the figures, type follow. To leave them be, type leave.'
	else 
		puts "Sorry, I can't help you right now. :("
	end
end