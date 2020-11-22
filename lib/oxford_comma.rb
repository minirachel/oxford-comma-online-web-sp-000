def oxford_comma(array)
  array_last = array.pop
  new_array = array.join(", ") << " and #{array_last}"
  new_array
end
