def reverse_each_word(str)
  reversed = str.split()
  reversed.each do |word|
    word.reverse 
end 