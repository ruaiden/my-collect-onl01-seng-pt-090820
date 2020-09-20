def my_collect(collection)
  i = 0
  collector = []
  while i < collection.length
    yield (collection.upcase[i])
  i += 1 
  
end

 

end