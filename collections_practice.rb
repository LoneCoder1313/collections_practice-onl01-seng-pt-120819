def sort_array_asc(array)
  array.sort
end
sort_array_asc([25, 7, 1]) #[1,7,25]


def sort_array_desc(array)
  array.sort do | left, right|
    right <=> left
  end
end
sort_array_desc([25, 7, 14]) 

def sort_array_char_count(array)
  array.sort do |array|
    array <=> array
  end
  array =(["cat", "dogs", "Horses"])
end 

def swap_elements(array)
       array_destination_index do 
         swap_elements(["blake", "ashley", "scott"],1,2)
end 
   array=["blake", "ashley", "scott"]
end 
      

