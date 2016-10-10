# Create a Module called Things_i_can_do_with_a_sentence
# Create the following methods
# break_words
# sort_words
# print_first_word
# print_last_word
# sort_sentence
# print_first_and_last_word_in_a_sentence
# print_sorted_first_and_last_word_in_a_sentence
# Define a class called sentence, and make use of the methods to display respective messages.

module Things_i_can_do_with_a_sentence

	def break_words(str)
		puts "-----Break the words in a sentence------"
		puts words=str.split(' ')
	end

	def sort_words(str)
		puts '----sort the words-----'
		a=str.split('')
		a.sort!
		puts a.join('')
	end

	def print_first_word(str)
		puts '----prints the first word-----'
		 puts str.split.first
		end

	def print_last_word(str)
		puts '----prints the last word----'
		puts str.split.last
	end

	def sort_sentence(str)
		puts '----sorts the sentence----'
		a=str.split(' ')
	    a.sort!
		puts a.join(' ')

	end

	def print_first_and_last_word_in_a_sentence(str)
		puts '----prints first and last word in a sentence----'
		a=str.split(' ')
		puts a.first
		puts a.last
	    
	end

	def print_sorted_first_and_last_word_in_a_sentence(str)
		puts '----prints the sorted first and last word in a sentence----'
		a=str.split(' ')
		a.sort!
		a.join(' ')
		puts a.first
		puts a.last
	end

end

class Sentence
	extend Things_i_can_do_with_a_sentence
end

Sentence.break_words("Live With Uniqueness And Dignity")
Sentence.sort_words("Specialized")
Sentence.print_first_word("Pure Narrative")
Sentence.print_last_word("Roubaix Was Won")
Sentence.sort_sentence("It's Beautiful Thing")
Sentence.print_first_and_last_word_in_a_sentence("Everyone has a reason to Pray")
Sentence.print_sorted_first_and_last_word_in_a_sentence("We are only as srong as we belive we are")