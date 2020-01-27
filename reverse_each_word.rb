def reverse_each_word(sentence)
  word_array = sentence.split(" ")
  
  
  reverse_word_array = word_array.collect do |word|
    word.reverse
  end
  
  reverse_sentence = reverse_word_array.join(" ")
  
  return reverse_sentence
end