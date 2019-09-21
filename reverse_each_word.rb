def reverse_each_word(sentence)
  reversed_array = []
  sentence_array = sentence.split(" ")
  sentence_array.each{|word| reversed_array << word.reverse}
  reversed_array.join(" ")
  
  
end 
