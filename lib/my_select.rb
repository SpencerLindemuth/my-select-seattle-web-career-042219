def my_select(collection)
 # your code here!
 if block_given?
   i = 0
   while i < collection.length
     x = yield(collection[i])
     if x == true
       collection.delete_at(i)
     end
     i += 1
   end
   collection
 end
end
