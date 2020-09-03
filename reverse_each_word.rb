def reverse_each_word(string)
  
  reversed_string = string.split(" ").collect do |element|
    
    element.reverse
  
  end

  reversed_string.join(" ")
  
end