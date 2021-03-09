def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  
  row = 0 
  while row < src.length do
    elem = 0 
    while elem < (src[row]).length do
      puts src[row][elem]
      elem += 1 
    end
    row += 1 
  end
end