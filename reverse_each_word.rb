def reverse_each_word(string_sentence)
  new_array = []
  array_sentence = string_sentence.split(" ")
  array_sentence.each do |word|
    new_array << word.reverse 
  end 
  new_array.join(" ")
end 