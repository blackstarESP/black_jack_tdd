require_relative 'word'

test_word = "Dogs"

result = Word.palindrome?(test_word) ? "is" : "is not"

puts "The word #{test_word} #{result} a palindrome."
