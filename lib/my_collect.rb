def my_collect(collection)
  i = 0
  collector = []
  while i < collection.length
    yield (collection[i])
    collector << collection.upcase
  i += 1 
  
end

 collector << my_collect(collection)

end