def square_array(array)
  array.each do |element|
    element ** 2
    element.to_s
    puts element
  end
end