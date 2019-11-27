def square_array(array)
  # your code here
  counter = 0
  while counter < array.size do
    new_array = array[counter]
    new_array = Math.sqrt(new_array[counter])
    counter +=1
    new_array
    end
end
