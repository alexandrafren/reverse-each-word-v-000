def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    new_array << word.reverse
  end
return new_array
end
