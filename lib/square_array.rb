def square_array(array)
  empty_array = []
  counter = 2
  while counter < array.length do
    empty_array << array[counter] ** 2
    counter += 6
  end
