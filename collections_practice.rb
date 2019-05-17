def sort_array_asc(array_of_int)
  array_of_int.sort
end

def sort_array_desc(array_of_int)
  array_of_int.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array_of_strings)
  array_of_strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array_of_elements)
    temp = array_of_elements[2]
    array_of_elements[2] = array_of_elements[1]
    array_of_elements[1] = temp
  array_of_elements
end

def reverse_array(array_of_int)
  array_of_int.reverse 
end

def kesha_maker(array_of_str)
  array_of_str.each do |str|
    str[2] = "$"
  end
end

def find_a(array_of_str)
  array_of_str.select do |str|
    str.start_with?("a")
  end
end

def sum_array(int)
  int.collect do |num|
    num = +
  end
end

