# array = ["fiddleheads","okra","kohlrabi", "obladi", "oblada"]

# def oxford_comma(array)
  
#   array[-1] = "and #{array[-1]}"
#   array.join(", ")
 
  
# end


def oxford_comma(array)

   case array.length 
when 1
  "#{array[0]}"
when 2
  array.join(" and ")
else 
  array[0...-1].join(", ") << ", and #{array[-1]}"
end 
end  