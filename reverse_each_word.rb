def reverse_each_word (sentence)
  sentence.split = []
  
  sentence.reverse_each do |x| 
    x + 1
  end
end
  
end