def reverse_each_word (sentence)
  sentence.split = []
  
  sentence.collect do |x| 
    x + 1
  end
end
  
end