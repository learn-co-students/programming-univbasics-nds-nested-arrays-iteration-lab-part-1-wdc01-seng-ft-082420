def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

  row = 0 
   

  while row < src.length do
    item = 0
    
    while item < src[row].length do
      
      if src[row][item] % 2 == 0
        puts src[row][item]
        
      end
      
      item += 1 
    end
    
    row += 1
  end 

end

test = [ [10, 11, 14], [99, 50, 3, 4, 12], [23, 41], [2, 4, 6] ]

find_even_values(test)