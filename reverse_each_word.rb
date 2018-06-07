def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    new_array << word.reverse
  end

end
