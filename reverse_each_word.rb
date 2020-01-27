def reverse_each_word(sentence)
  word_array = sentence.split(" ")
  
  
  word_array.collect do |word|
    return word.reverse
  end
  
  
end