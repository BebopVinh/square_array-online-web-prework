def square_array(array)
  counter = 0
  new_square_array = []
  while counter < array.size
    new_square_array = new_square_array.push(array[counter]**2)
  end
end
