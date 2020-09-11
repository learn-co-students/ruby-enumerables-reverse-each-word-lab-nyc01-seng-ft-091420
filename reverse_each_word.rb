def reverse_each_word(str)
  arr = str.split /\b/
  new_arr = arr.collect do
|a| a.reverse
  end
  new_arr.join
end
