
def reverse_each_word(words)
  array = words.split(" ")
  new_array = array.collect { |w| w.reverse() }
  new_array.join(" ")
end
