require 'pry'

def reverse_each_word (string)
    reversed_array = []
    string.split.collect { |str| 
        reversed_array << str.reverse
    }
    reversed_array.join(" ")
end
