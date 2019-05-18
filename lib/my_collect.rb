def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i].upper)
    i += 1
  end
  collection
end
