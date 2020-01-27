include pry

def reverse_each_word(sentence)
  word_array = sentence.split(" ")
  binding.pry
  reverse_word_array = word_array.collect do |word|
    return word.reverse
  end
  reversed_sentence = reverse_word_array.join
  return reversed_sentence
end