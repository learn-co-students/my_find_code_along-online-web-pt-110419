def my_find(1, 2, 3, 4, 5)
i = 0 
while i < collection.length yield(collection[i])
  if yield(collection[i])
    return collection[i]
  end
  i = i + 1 
  end
end
