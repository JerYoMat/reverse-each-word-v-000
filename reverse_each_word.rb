def reverse_each_word(string_sentence)
  new_array = []
  array_sentence = string_sentence.split(" ")
  array_sentence.collect do |word|
     word.reverse 
  end 
  new_array.join(" ")
end 