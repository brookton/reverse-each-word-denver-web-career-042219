def reverse_each_word(sentence)
  new_sentence_array = sentence.split(" ")
  new_sentence_collect = new_sentence_array.collect { |word| word.reverse}
  reverse_sentence = new_sentence_collect.join(" ")
  puts new_sentence_collect
  return reverse_sentence
end