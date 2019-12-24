# Code your solution here!
def generate_random_number
  num = rand(6) + 1
end

number = generate_random_number

def capture_guess
  puts "Guess a number between 1 and 6:"
  guess = gets.chomp
end

def correct_guess?(guess)
  if guess == number
    return true 
  else
    return false 
  end
end

def run_guessing_game
  capture_guess
  if correct_guess?
    puts "You guessed the correct number!"
  else
    puts ""
end