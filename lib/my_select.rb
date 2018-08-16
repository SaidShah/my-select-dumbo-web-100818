def my_select(collection)
 counter = 0 
 even_nums = []
 while counter < collection.length 
    yield(collection[counter])
    counter+=1 
 end
end
