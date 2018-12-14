def my_each(arr) # put argument(s) here
  # code here
  count = 0
  while count < arr.size
    yield arr[count]
    count += 1
  end
  arr
end