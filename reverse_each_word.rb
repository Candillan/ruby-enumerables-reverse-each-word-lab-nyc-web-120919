def reverse_each_word(str)
  new_str = str.split(" ")
  reversed = new_str.collect(|x| x.reverse)
end