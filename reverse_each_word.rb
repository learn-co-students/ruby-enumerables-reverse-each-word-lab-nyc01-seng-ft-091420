require "pry"
def reverse_each_word(string)
  revArr = []
  arr = string.split(" ")
  arr.each do |string| 
  revArr << string.reverse
end
  revArr.join(" ")
end

def reverse_each_word(string)
  newArr = []
  arr = string.split(" ")
  arr.collect do |string| 
    newArr << string.reverse
  end
  newArr.join(" ")
end