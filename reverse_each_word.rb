def reverse_each_word(string)
  string_array = string.split
  str = ""
  string_array.each do |word|
    str += word.reverse + " "
  end
  str.strip
end
