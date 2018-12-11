require "pry"

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
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |i|
    chars = i.split("")
    chars[2] = '$'
    chars = chars.join
    new_array << chars
  end
  new_array
end

def find_a(array)
  array.select do |i|
    i.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |running_total, number|
    running_total + number
  end
end

def add_s(array)
  new_array = []
  array.each do |item|
    if array.index(item) != 1
      item += "s"
    end
    new_array << item
  end
  new_array
end

