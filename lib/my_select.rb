def my_select(collection)
 # your code here!
 if block_given?
   i = 0
   new_collection = []
   while i < collection.length
     x = yield(collection[i])
     if x == true
       new_collection << collection[i]
     end
     i += 1
   end
   new_collection
 end
end
