def square_array(numbers)
  new_numbers = [1,2,3]
  numbers.each do |number|
    new_numbers << (number ** 2)
end
  print new_numbers
end