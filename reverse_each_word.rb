def reverse_each_word(sentence1)
  sentence1.split.collect do |string| string.reverse
end.join(" ")

end