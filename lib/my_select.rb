def my_select(collection)
  i = 0
  list = []
    while i < array.size
      if yield(array[i])
        list << array[i]
      end
    i += 1
  end
  list
end
