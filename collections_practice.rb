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
  elements[0], elements[1], elements[2] = elements[0], elements[2], elements[1]
end

def reverse_array(integers)
 integers.reverse 
end

def kesha_maker(strings)
  strings.each do |string|
    string[2] = "$"
  end
end

#def 

