

def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  outer_results = []
  row_index = 0 
  while row_index<src.count do
    inner_results = src[row_index].min
    row_index += 1 
    outer_results << inner_results
  end
  outer_results
end