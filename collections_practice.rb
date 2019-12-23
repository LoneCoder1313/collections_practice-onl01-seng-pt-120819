def sort_array_asc(array)
  array.sort
end 
  sort_array_asc([25,14,7])
  
def sort_array_desc(array)
  array.sort do |reverse|
    array
  end 
end 
