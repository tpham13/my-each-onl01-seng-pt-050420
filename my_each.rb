collection = [1, 2, 3, 4]
def my_each(array)
  
  i = 0 
  collection = []
  while i < array.length
    yield(array[i])
    i += 1 
  end 
  array     
end 



my_each(collection) do |i|
  
   
end 

