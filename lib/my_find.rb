require 'pry'
collection = (1..100).to_a
def my_find(collection)
count = 0
while count < collection.length
return collection[count] if yield collection[count]
count +=1
end
end
my_find(collection){|number| number % 3 == 0 and number % 5 ==0}