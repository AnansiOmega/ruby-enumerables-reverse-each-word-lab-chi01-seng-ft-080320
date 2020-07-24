<<<<<<< HEAD
require 'pry'
def reverse_each_word(string)
  string = string.split(" ")
  
  final_string = string.collect do |r|
  r.reverse
end
final_string.join(" ")
=======
def reverse_each_word(string)
  string = string.split(" ")
  
  string.collect do |r|
  r.reverse
 x = [] <<  r.reverse
 x.join(" ")
end
>>>>>>> 8078b4e66e7da4a0b60ae825cb5079945ff6d07e
end
