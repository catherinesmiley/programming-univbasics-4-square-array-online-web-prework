def square_array(array)
  result = []
  counter = 0
  
  while counter < array.length do
    result << array[counter]**2
    counter += 1
  end
  result
end