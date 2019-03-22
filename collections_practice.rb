
require 'pry'

def sort_array_asc(array)
  return array.sort
  
end

def sort_array_desc(array)
  return array.sort.reverse
end

def sort_array_char_count(array)
array.sort_by(&:length)
end

def swap_elements(array)
 #binding.pry
 #binding.pry
 new_array = []
  #binding.pry
  new_array[0] = array[0]
  new_array[1] = array[2]
  new_array[2] = array[1]
return new_array
end

def reverse_array(array)
  array.reverse
   
end

def kesha_maker(array)
  
 new_array = []
 array.each_with_index do |names,index|
   new_array[index] << names[0..1]
   new_array[index] << $
   new_array[index] << names[3..]
   
   binding.pry
 end
 
 end