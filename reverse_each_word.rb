def reverse_each_word(sentence)
firstsentence = sentence.split
newsentence = firstsentence.collect {|words| words.reverse}
newsentence.join(" ")
end 
