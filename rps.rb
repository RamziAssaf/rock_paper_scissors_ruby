# Rock, Paper, Scissors

# VERSION 1

	# puts 'Your move: rock, paper, or scissors?'
	# usermove = gets.chomp
	# allmoves = ["Rock", "Paper", "Scissors"]
	# computermove = allmoves[rand(3)]
	# puts "The computer move is: #{computermove}"

	# if usermove==computermove.downcase
	# 	puts 'It\'s a tie!'
	# elsif usermove=='rock' && computermove=='Paper'
	# 	puts 'You lose!'
	# elsif usermove=='rock' && computermove=='Scissors'
	# 	puts 'You win!'
	# elsif usermove=='paper' && computermove=='Rock'
	# 	puts 'You win!'
	# elsif usermove=='paper' && computermove=='Scissors'
	# 	puts 'You lose!'
	# elsif usermove=='scissors' && computermove=='Rock'
	# 	puts 'You lose!'
	# elsif usermove=='scissors' && computermove=='Paper'
	# 	puts 'You win!'
	# end

# ---------------------------------------------------------------------------

# VERSION 2

	# puts 'Your move: rock, paper, or scissors?'
	# usermove = gets.chomp.downcase
	# if (usermove=='rock') || (usermove=='paper') || (usermove=='scissors')
	# 	allmoves = ["Rock", "Paper", "Scissors"]
	# 	computermove = allmoves[rand(3)]
	# 	puts "The computer move is: #{computermove}"
	# 	if usermove==computermove.downcase
	# 		puts 'It\'s a tie!'
	# 	elsif usermove=='rock' && computermove=='Paper'
	# 		puts 'You lose!'
	# 	elsif usermove=='rock' && computermove=='Scissors'
	# 		puts 'You win!'
	# 	elsif usermove=='paper' && computermove=='Rock'
	# 		puts 'You win!'
	# 	elsif usermove=='paper' && computermove=='Scissors'
	# 		puts 'You lose!'
	# 	elsif usermove=='scissors' && computermove=='Rock'
	# 		puts 'You lose!'
	# 	elsif usermove=='scissors' && computermove=='Paper'
	# 		puts 'You win!'
	# 	end
	# else
	# 	puts 'That doesn\'t seem to be a valid move.'
	# end

# ---------------------------------------------------------------------------

# VERSION 3
	# usermove = ''

	# while usermove != 'quit'
	# 	puts 'Your move: rock, paper, or scissors?'
	# 	usermove = gets.chomp.downcase
	# 	if usermove != 'quit'
	# 		if (usermove=='rock') || (usermove=='paper') || (usermove=='scissors')
	# 			allmoves = ["Rock", "Paper", "Scissors"]
	# 			computermove = allmoves[rand(3)]
	# 			puts "The computer move is: #{computermove}"
	# 			if usermove==computermove.downcase
	# 				puts 'It\'s a tie!'
	# 			elsif usermove=='rock' && computermove=='Paper'
	# 				puts 'You lose!'
	# 			elsif usermove=='rock' && computermove=='Scissors'
	# 				puts 'You win!'
	# 			elsif usermove=='paper' && computermove=='Rock'
	# 				puts 'You win!'
	# 			elsif usermove=='paper' && computermove=='Scissors'
	# 				puts 'You lose!'
	# 			elsif usermove=='scissors' && computermove=='Rock'
	# 				puts 'You lose!'
	# 			elsif usermove=='scissors' && computermove=='Paper'
	# 				puts 'You win!'
	# 			end
	# 		else
	# 			puts 'That doesn\'t seem to be a valid move.'
	# 		end
	# 	end
	# end

# ---------------------------------------------------------------------------

# VERSION 4
	usermove = ''

	while usermove != 'quit'
		puts 'Your move: rock, paper, or scissors?'
		usermove = gets.chomp.downcase
		if usermove != 'quit'
			if (usermove=='rock') || (usermove=='paper') || (usermove=='scissors')
				allmoves = ["Rock", "Paper", "Scissors"]
				computermove = allmoves[rand(3)]
				puts "The computer move is: #{computermove}"
				if usermove==computermove.downcase
					puts 'It\'s a tie!'
				elsif usermove=='rock' && computermove=='Paper'
					puts 'You lose!'
				elsif usermove=='rock' && computermove=='Scissors'
					puts 'You win!'
				elsif usermove=='paper' && computermove=='Rock'
					puts 'You win!'
				elsif usermove=='paper' && computermove=='Scissors'
					puts 'You lose!'
				elsif usermove=='scissors' && computermove=='Rock'
					puts 'You lose!'
				elsif usermove=='scissors' && computermove=='Paper'
					puts 'You win!'
				end
			else
				puts 'That doesn\'t seem to be a valid move.'
			end
		end
	end