def my_select(collection)
 if block_given?
 counter = 0 
 even_nums = []
 while counter < collection.length 
   even_nums << yield(collection[counter].even?)
    counter+=1 
  end
 end
 even_nums
end
