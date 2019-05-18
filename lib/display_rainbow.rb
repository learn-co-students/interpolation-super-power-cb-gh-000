# Write your #display_rainbow method here
def display_rainbow(list)
  return_string = "";
  for i in 0..(list.length - 2)
    return_string += "#{list[i][0].upcase}: #{list[i]}, "
  end
  return_string += "#{list[6][0].upcase}: #{list[6]}"
  puts return_string
  return_string

end


#display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
#puts "R: red, O: orange, Y: yellow, G: green, B: blue, I: indigo, V: violet"

#puts display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']) == "R: red, O: orange, Y: yellow, G: green, B: blue, I: indigo, V: violet"
