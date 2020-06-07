def square_array(array)
  new_array = []
  array.each do |element|
    element ** 2
    new_array.push(element)
    return new_array
  end
end