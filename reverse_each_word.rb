
# def reverse_each_word(sentence)
#     sentence = sentence.split(" ")
#     rev_sentence = []
#     sentence.each do |word|
#         word = word.reverse
#         rev_sentence << word
#     end
#     new_sentence = ""
#     rev_sentence.each do |word|
#         new_sentence += word + " "
#     end
#     new_sentence.strip!
#     new_sentence
# end

def reverse_each_word(sentence)
    sentence = sentence.split(" ")
    sentence = sentence.collect{|x| x.reverse}
    new_sentence = ""
    for word in sentence
        new_sentence += word + " "
    end
    new_sentence.strip!
    return new_sentence
end