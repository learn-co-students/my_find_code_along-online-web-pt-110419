require 'pry'

def my_find(collection)
  index = 0
  while index < collection.size do
    return collection[index] if yield(collection[index])
    index += 1
  end
end
