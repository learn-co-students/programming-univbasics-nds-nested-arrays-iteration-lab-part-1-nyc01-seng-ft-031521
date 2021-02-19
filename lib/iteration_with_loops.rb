def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  in1 = 0 
  while in1 < src.length do
    in2 = 0 
    while in2 < src[in1].length do 
      if src[in1][in2] % 2 == 0  
        puts(src[in1][in2])
      end 
      in2 += 1
    end
    in1 += 1
  end
end