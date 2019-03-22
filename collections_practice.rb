
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
  array.each_with_index  do |value,index|
    #binding.pry
    if index == 0 
      new_array << value
    elsif index == 2
      new_array << value
    end
    
  end
    #binding.pry
    array[0] = new_array[1]
    array[2] = new_array[0]
  #binding.pry
  #binding.pry
  return array
end