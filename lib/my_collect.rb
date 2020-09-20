def collect(collection)
  i = 0
  my_collect = []
  while i < collection.length
    yield (collection[i])
  
 i += 1 
  
end



end