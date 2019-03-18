def reverse_each_word(str)
  new_str = str.to_a 
  new_str.each do |word|
    word.reverse 
end 