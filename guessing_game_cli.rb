require 'pry'
# Code your solution here!
def generate_random_number
  num = rand(6) + 1
end

$number = generate_random_number

def capture_guess
  guess = gets.chomp
end

def correct_guess?(guess)
  if guess.to_i == $number
    return true 
  else
    return false 
  end
end

def run_guessing_game
  guess = capture_guess
  if guess == "exit"
    puts "Goodbye!"
  elsif correct_guess?(guess)
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{$number}."
  end

end