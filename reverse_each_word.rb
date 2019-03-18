def reverse_each_word(str)
  words = str.slip()
  words.each do |word|
    return word.reverse
  end
end 