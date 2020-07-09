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

#def swap_elements(a, b)
 # a = [1]
 # b = [2]
  #array[a], array[b] = array[b], array[a]
#end 

def reverse_array(array)
  array.reverse do |a, b|
    a <=> b 
  end
end 

def kesha_maker(array, index_number)
  kesha = []
  array.each do { |word| word.gsub([2], " ") }
    kesha << puts array.insert do ([2], "$")
  end
  kesha
end 



