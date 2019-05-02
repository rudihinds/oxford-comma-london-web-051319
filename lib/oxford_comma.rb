array = ["fiddleheads","okra","kohlrabi", "obladi", "oblada"]

def oxford_comma(array)
  array.join(", ")
  array[-1] = "and #{array[-1]}"
  return array
  
end