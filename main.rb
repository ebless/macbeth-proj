load 'macbeth.rb'
load 'ladymacbeth.rb'
load 'macduff.rb'
load 'givehelp.rb'

helpState = 0

def addSpace
	puts ''; puts ''; puts ''
end

def firstDecision(text_to_put)
	puts text_to_put
end

def secondDecision(text_to_put)
	puts text_to_put
end

def getAnswer
	puts ''; puts ''
	answer = gets.chomp
	answer = answer.upcase
	return answer
end

def happyPanda
	puts "I'm a happy panda!"
end

#The programs begins with the first character choice, before leading into some backstory for each.



puts ''; puts ''
puts 'Who would you like to play as; Macbeth, Lady Macbeth, or Macduff?'
addSpace
character = gets.chomp
character = character.upcase

if character === "MACBETH"
	runMacbeth
elsif character === 'LADY MACBETH'
	runLadyMacbeth
elsif character === 'MACDUFF'
	runMacduff
else
	puts 'Je ne comprends pas!'
end

