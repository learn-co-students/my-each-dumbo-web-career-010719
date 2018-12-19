 # #my_each should accept an argument of an array
 # use the while loop to iterate over each member of that array,
 # yielding each element contained in the array to a block.

def my_each(array)
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
  array
end
