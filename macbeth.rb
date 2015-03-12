load 'givehelp.rb'
load 'witches.rb'

def addSpace
	puts ''; puts ''; puts ''
end


def runMacbeth
	helpState = 1
	addSpace
	puts 'You are Macbeth, Thane of Cawdor and right hand man to Duncan, king of Scotland.'
	puts 'You have just come off the battlefield, after a victory against the Norweigans.'
	addSpace
	puts 'You hear some mysterious noises coming from the woods. You see three dark silhouettes in the woods. Would you like to FOLLOW the witches, or LEAVE them alone?'
	addSpace
	
	#decision params are: first choice, second choice, first method to call, and second method

	choice = getAnswer
	if choice == 'FOLLOW'
		followTheWitches
	elsif choice == 'LEAVE'
		dontFollowTheWitches
	elsif choice == 'HELP'
		helper
	else
		puts 'Je ne comprends pas!'
		runMacbeth
	end
end


	

