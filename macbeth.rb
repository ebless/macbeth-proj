load 'givehelp.rb'

def addSpace
	puts ''; puts ''; puts ''
end

def followTheWitches
	puts 'You followed the witches'
end
def dontFollowTheWitches
	puts 'You did not follow the witches'
end

def runMacbeth
	helpState = 1
	addSpace
	puts 'You are Macbeth, Thane of Cawdor and right hand man to Duncan, king of Scotland.'
	puts 'You have just come off the battlefield, after a victory against the Norweigans.'
	addSpace
	puts 'You hear some mysterious noises coming from the woods. You see three dark silhouettes in the woods. What do you do?'
	addSpace
	
	#decision params are: first choice, second choice, first method to call, and second method

	decision('FOLLOW', 'LEAVE', 'You followed the witches', 'You did not follow the witches')
end


	

