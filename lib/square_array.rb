def square_array(array)
  # your code here
  new_numbers = []
  
  while array[counter] do
    new_numbers.push(array[counter] ** 2)
    counter += 1 
  end
  
  return new_numbers
end