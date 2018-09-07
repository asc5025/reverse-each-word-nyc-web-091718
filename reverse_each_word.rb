def reverse_each_word(sentence)
  array = sentence.split(" ")
  return_array = []
  array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end

def reverse_each_word_collect(sentence)
  reserve_collect = sentence.split(" ")
end