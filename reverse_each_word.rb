def reverse_each_word(string_sentence)
  same_array = []
  array_sentence = string_sentence.split(" ")
  array_sentence.collect do |word|
    same_array << word.reverse 
  end 
  same_array.join(" ")
end 