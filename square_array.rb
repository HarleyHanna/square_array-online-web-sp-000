def square_array(array)
  new_array = []
  array.each do |element|
    element ** 2
    return new_array << element
  end
end