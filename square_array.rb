def square_array(array)
  new_numbers = Array.new
  square_array.each do |number|
    square = number ** 2
    new_numbers.push(square)
  end 
end
