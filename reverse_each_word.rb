def reverse_each_word(sentence_string)
  reversed_string = []
  array_of_words = sentence_string.split(" ")

  array_of_words.each do |word|
    reversed_string << word.reverse
  end
  reversed_string.join(" ")
end


# Without .reverse method

#     i = 0      
#     reversed_word = ""
#     while i < word.length
#       reversed_word = word[-(i+1)]
#       i += 1

#       reversed_string << reversed_word
#     end 
#   end 

#   return reversed_string.join(" ")

# end

# "olleH ,ereht dna woh era ?uoy"
# "Hello there, and how are you?"

