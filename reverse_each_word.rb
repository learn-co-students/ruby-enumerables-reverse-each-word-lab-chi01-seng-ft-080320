require "pry" 
def reverse_each_word (string)
  string_split = string.split(" ") #one array with seperate values
  
  #reverses a value
  string_split.collect do |word|
    word.reverse
  end.join(" ")
   
end


