def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort do |a , b|
    b <=> a 
  end
end

def sort_array_char_count(strings)
  strings.sort do |a , b|
    a.length <=> b.length 
  end
end

def swap_elements(elements)
  elements.sort do |a , b|
  a[1], b[2] = b[2], a[1]
  end
end

#def reverse_array(integers)
 # integers.sort |a , b|
  #
#end#

