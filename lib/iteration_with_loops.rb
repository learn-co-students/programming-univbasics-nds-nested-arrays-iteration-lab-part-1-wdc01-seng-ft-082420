def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  src.length.times { |i|
    src[i].length.times { |j|
      if src[i][j].even?
        p src[i][j] 
      end
    }
  }
end