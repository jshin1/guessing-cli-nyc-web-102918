require 'pry'

def run_guessing_game
  
  puts "Guess a number between 1 and 6."
  number = rand(1..6)
  
  while input != "exit"
  input = gets.chomp
    if input.to_i == number
      puts "You guessed the correct number!"
    elsif input.to_i != number
      puts "The computer guessed #{number}."
    end
  end
  puts "Goodbye!"
end