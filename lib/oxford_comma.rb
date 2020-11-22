def oxford_comma(array)
  shortened_array = array.pop
  shortened_array.join(", ")
  new_array = shortened_array << "and #{array.last}"
end
