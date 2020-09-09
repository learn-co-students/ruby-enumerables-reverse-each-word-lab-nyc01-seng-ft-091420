# def reverse_each_word(string)
#   string.reverse
# end 
    
#    def reverse_each_word(sentence)
#  sentence.reverse.split.reverse.join(" ")
# end
def reverse_each_word(string)
  string.split.collect {|word| word.reverse}.join(" ")
end

