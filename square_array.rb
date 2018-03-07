def square_array(array)
  new_numbers = Array.new
  array.each do |number|
    square = number * number
    new_numbers.push(square)
  end
end
