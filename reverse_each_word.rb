def reverse_each_word(string)
  new_array = []
  each.string do |word|
    new_array << word.reverse 
  end
  return new_array
end 