def square_array(array)
  arr = []
  array.each do { |x| arr << x ** 2 }
end
  my_arr = [1,2,3]
  print square_array(my_arr)
end