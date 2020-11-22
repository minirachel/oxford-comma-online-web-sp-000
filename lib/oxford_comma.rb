def oxford_comma(array)
  array_last = array.pop
  new_array = array.join(", ") << " and #{array_last}"
  new_array

  if array.size == 1
    LEAVE AS IS
  if array.size == 2
    array.join(" and ")
end
