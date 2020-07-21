require 'pry'
def reverse_each_word(string)
  string = string.split(" ")
  
  final_string = string.collect do |r|
  r.reverse
end
final_string.join(" ")
end
