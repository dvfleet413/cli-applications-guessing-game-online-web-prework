require 'pry'
# Code your solution here!

def run_guessing_game
  guess = gets.chomp
  number = rand(6) + 1
  if guess == "exit"
    puts "Goodbye!"
  elsif guess.to_i == number
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{number}."
  end

end