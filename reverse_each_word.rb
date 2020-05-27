def reverse_each_word (sentence)
 
  new_sentence = []
  new_sentence = word_sentence.collect {|sentence| sentence.reverse}
  new_sentence.join(" ")
end 