array = ["fiddleheads","okra","kohlrabi", "obladi", "oblada"]

def oxford_comma(array)
  
  array[-1] = "and #{array[-1]}"
  array.join(", ")
  return array
  
end