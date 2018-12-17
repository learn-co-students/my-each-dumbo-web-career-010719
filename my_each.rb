def my_each(collection) 
count = 0
	while collection.length > count 
	yield (collection[count])
  	count += 1
	end
collection
end