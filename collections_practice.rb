def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b 
  end 
end 

def sort_array_desc(array)
  array.sort_by do |sort|
  -sort
  end
end 

def sort_array_char_count(array)
  array.sort do |a, b| 
  a.length <=> b.length
  end
end 

def swap_elements(array)
  new_array = [array[0], array[2], array[1]]
end 

def reverse_array(array)
  array.reverse do |a, b|
    a <=> b 
  end
end 

def kesha_maker(array)
  array.each { |changed_char| changed_char[2] = "$"}
end 

def sum_array(array)
  
end 

def add_s(array)
  
end


