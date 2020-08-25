def reverse_each_word(string)
  string_array = string.split(" ")
  string_array.collect do |word|
    word.reverse!
  end
  string_array.join(" ")
end