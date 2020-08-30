
def reverse_each_word(string_argument)
   string_argument.split.collect { |e| e.reverse! }.join(" ")
end
