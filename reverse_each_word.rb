def reverse_each_word(string_sentence)
  same_array = []
  array_sentence = string_sentence.split(" ")
  array_sentence.collect do |word|
    array_sentence << word.reverse 
  end 
  array_sentence.join(" ")
end 