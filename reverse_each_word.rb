def reverse_each_word(phrase)
  word_array = phrase.split
  new_sentence = []
  word_array.each do |word|
    rev_word = word.reverse
    new_sentence << rev_word
  end
result = new_sentence.join(" ")
result
end

def reverse_each_word(string)
  arr = string.split(" ")
  new_arr = arr.collect {|a| a.reverse}
  new_arr.join(" ")
end
