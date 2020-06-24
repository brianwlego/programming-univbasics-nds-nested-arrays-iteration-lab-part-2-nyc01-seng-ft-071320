require 'pry'

def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  row_index = 0 
  while row_index<src.count do
    results = []
    count_array = 0 
    #binding.pry
    p src[row_index].min
    
  end 
  count_array += 1 
  row_index += 1
  outer_results
end