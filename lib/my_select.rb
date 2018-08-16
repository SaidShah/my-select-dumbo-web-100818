def my_select(collection)
  block_given?
 counter = 0 
 even_nums = []
 while counter < collection.length 
   even_nums << yield(collection[counter])
    counter+=1 
  end
 end
end
