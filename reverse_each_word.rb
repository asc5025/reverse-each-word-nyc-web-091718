#def reverse_each_word(sentence)
#  return string.reverse
end

def reverse_each_word(array)
  nuarray = []
  array.map! do |element|
    element.reverse
  end 
array.join(" ")
end 