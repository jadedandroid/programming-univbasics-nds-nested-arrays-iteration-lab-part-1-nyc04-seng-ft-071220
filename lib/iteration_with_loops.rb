require "pry"
def find_even_values(src)
  counter = 0 
  all = []
  even = []
  while counter < src.count 
  
    counter1 = 0  
    while counter1 < src[counter].length
     all << src[counter][counter1]
     counter1 +=1
    end
    
  counter +=1
end

 
 even_array = all.select{ |even| even.even?} 
 puts even_array
 
end
# even_ele = 0
 # while even_ele < all.length 
  # if all[even] % 2== 0 
   #  even << all[counter_3]
     
    #even_ele +=1 
#  end
#end


  
  
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

