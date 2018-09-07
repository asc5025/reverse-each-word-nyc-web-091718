def reverse_each_word(sentence)
  array = sentence.split(" ")
  return_array = []
  array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end

def reverse_each_word_collect(sentence)
  def reverse_a_string(string)
  result = string.split().collect do |word|
    word.reverse 
  end 
  result.join(" ")
end 