def oxford_comma(array)
  if array.length > 2
    array[0..-2].join(", ") + ", and " + array[-1]
  if array.length = 2
    array.join (" and ")
  if array.length = 1
    array.join
  end
end
