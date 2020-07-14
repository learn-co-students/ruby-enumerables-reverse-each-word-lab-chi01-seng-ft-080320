

def reverse_each_word(sentence)
  arr = sentence.split(" ")
  
    new_arr = arr.collect do |word|
     word.reverse
    end 
   new_arr.join(" ")
end 


reverse_each_word("Hello there, and how are you?")