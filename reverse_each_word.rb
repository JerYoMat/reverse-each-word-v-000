def reverse_each_word(string_sentence)
  
  array_sentence = string_sentence.split(" ")
  array_sentence.map do |word|
    word.reverse 
  end 
  array_sentence.join(" ")
end 