def reverse_each_word(string)
  string.split().collect |word| do
  word.reverse()
  end
end
