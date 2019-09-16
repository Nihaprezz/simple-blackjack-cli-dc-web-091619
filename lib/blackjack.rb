def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..11)
end

def display_card_total(total)
  puts "Your cards add up to #{total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  input = gets.chomp
  return input
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
 total = deal_card + deal_card
 display_card_total(total)
 total
end

def hit?(total)
  prompt_user
  get_user_input
  
  #if the players input is s we dont deal a new card 
  if get_user_input = "s"
    return total 
  elsif get_user_input = "h"
  #if the player input is h we do need to deal a new card 
    return total + deal_card
  end
  #if it is neither h or s call on invalid_command then call prompt user again
  
end

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
