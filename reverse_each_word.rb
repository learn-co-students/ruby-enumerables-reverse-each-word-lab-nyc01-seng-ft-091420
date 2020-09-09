def reverse_each_word(sentence)
    reversed_array = []
    sentence.split.collect { |string| 
        reversed_array << string.reverse
    }
    reversed_array.join(" ")
end
