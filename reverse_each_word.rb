def reverse_each_word(sentence)
  reversed_array = []
  sentence_array = sentence.split(" ")
  sentence_array.each{|word| reversed_array << word.reverse}
  reversed_array.join(" ")
end 

["Verifying that collect is being called"].collect{|sentence| reverse_each_word(sentence)}
