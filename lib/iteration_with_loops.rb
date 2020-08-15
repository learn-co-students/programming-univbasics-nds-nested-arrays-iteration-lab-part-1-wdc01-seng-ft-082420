def find_even_values(src)
  row_values = 0
  even_values = []
  while row_values < src.count do
    element_values = 0
    while element_values < src[row_values].count do
      if src[row_values][element_values].even?
        p even_values << src[row_values][element_values]
      end
      element_values += 1
    end
    row_values += 1 
  end
  even_values
end