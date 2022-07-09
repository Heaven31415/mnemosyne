require_relative "./flashcard"

flashcard = Flashcard.new("H", "Hydrogen")

puts "What element does this symbol represent: #{flashcard.question}?"
answer = gets.strip

if answer == flashcard.answer
  puts "You are correct!"
else
  puts "You are wrong!"
end