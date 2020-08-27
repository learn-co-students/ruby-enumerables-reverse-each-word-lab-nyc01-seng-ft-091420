def reverse_each_word(sentence)
  rsentence = []
  sentence.split.collect do |word|
    rsentence << word.reverse 
  end 
  rsentence.join(" ")
end 