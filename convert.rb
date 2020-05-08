require_relative "number_to_word"
puts "Enter 10 digit numbers"
numbers = gets()
final_words = NumberToWord.new().letter_combinations(numbers.chop)
puts "***********************************************"
print "Result For #{numbers}\n"
print final_words
puts
