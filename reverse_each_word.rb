def reverse_each_word(string)
  word_array = string.split
  new_sentence = []
  word_array.collect do |element|
    reverse_word = element.reverse 
    new_sentence << reverse_word 
end
result = new_sentence.join(" ")
result
end


