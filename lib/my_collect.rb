def my_collect(collection)
  i = 0
  collector = []
  while i < collection.length
    yield (collection[i])
  i += 1 
  
end

  collector << collection.upcase

end