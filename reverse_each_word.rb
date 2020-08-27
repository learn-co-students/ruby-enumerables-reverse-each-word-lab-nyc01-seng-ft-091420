# # string = "Hello there, and how are you?"

# def reverse_each_word(string)
#   words = string.split(" ")
#   reversed = []
#   words.each do |word|
#   reversed << word.reverse
#   end
#   reversed.join(" ")
# end


def reverse_each_word(string)
  words = string.split(" ")
  new = []
  words.collect do |word|
    new << word.reverse
  end
  new.join(" ")
end









