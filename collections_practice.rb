def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by do |str|
    str.length
  end
end

def swap_elements(array)
  array = array[0] + array[2] + array[1] + array[3..array.length]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  
end


