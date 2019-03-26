def my_select(collection)
 # your code here!
 if block_given?
   i = 0
   new_collection = []
   while i < collection.length
     x = yield(collection[i])
     if x == true
       new_collection << x
     end
     i += 1
   end
   collection
 end
end
