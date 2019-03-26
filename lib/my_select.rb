def my_select(collection)
 # your code here!
 if block_given?
   i = 0
   while i < collection.length
     x = yield(collection[i])
     if x == false
       collection.delete_at(i)
     end
   end
   collection
end
