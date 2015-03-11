load 'givehelp.rb'

def addSpace
	puts ''; puts ''; puts ''
end


def runMacbeth
	helpState = 1
	addSpace
	puts 'You are Macbeth, Thane of Cawdor and right hand man to Duncan, king of Scotland.'
	puts 'You have just come off the battlefield, after a victory against the Norweigans.'
	addSpace
	puts 'You hear some mysterious noises coming from the woods. You see three dark silhouettes in the woods. What do you do?'
	addSpace
	firstDecision
end
	
def firstDecision
	decision = getAnswer
	if decision === 'FOLLOW'
		followTheWitches
	elsif decision === 'LEAVE'
		dontFollowTheWitches
	elsif decision === 'HELP'
		helper
		firstDecision
	else
		puts 'Yo no comprendo.'
	end
end
