def square_array(array)
  new_array = []
  counter = 2
  while counter < array.length do
    new_array << array[counter] ** 2
    counter += 6
  end
  
