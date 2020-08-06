def find_even_values(src)

row =0
while row<src.length do
  
  element=0
  while element<src[row].length do 
   if src[row][element].even?
    p src[row][element]
     
   end 
  
   element+=1
 end
 row+=1
 end 
    
  end 
  
    
  
  












# Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array