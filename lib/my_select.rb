def my_select(collection)
 # your code here!
 i = 0
 array = []
  while i < collection.length
    if (yield collection[i]) == true
      array.push(collection[i])
    end
  end
  array
end
