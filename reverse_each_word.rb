def reverse_string(string)
  split_string = string.split("")
  reversed = []
  string.size.times { reversed << split_string.pop }
  reversed.join
end
  

def reverse_each_word(sentence)
  #takes in a string argument and 
  #returns same sentence with each word reversed in place
  sentence_array = sentence.split(/ /)
  
  reversed_array = []
  reversed_sentence = ""
  
  sentence_array.collect do |word|
    reversed_array.push(reverse_string(word))
  end
  reversed_sentence = reversed_array.join(" ")  
  reversed_sentence
end
    
  