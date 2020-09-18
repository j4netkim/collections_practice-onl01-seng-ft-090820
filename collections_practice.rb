def sort_array_asc(array)
  array.sort
end

sort_array_asc([25, 7, 1])


def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

sort_array_desc([25, 7, 14])


sort_array_char_count = ["dogs", "cat", "Horses"]

def sort_array_char_count(array)
  array.sort_by {|str| -str.length}
end
