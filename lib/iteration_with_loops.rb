def find_even_values(src)
  counter = 0 
  all = []
  even = []
  while counter < src.size 
  
    counter1 = 0  
    while counter1 < src[counter].size
    all << src[counter]
    counter1 +=1
    end
    
  counter +=1
end
 counter_3 = 0
  while counter_3 < all.length 
   if all[counter_3] % 2== 0 
     even << all[counter_3]
     
    counter3 +=1 
  end
end

even
  
  
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

end