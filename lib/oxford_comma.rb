def oxford_comma(array)
  if array.size == 1
  elsif array.size == 2
      array.join(" and ")
  elsif array.size >= 3
      array_last = array.pop
      new_array = array.join(", ") << ", and #{array_last}"
      new_array
  end
end
