# Write your #display_rainbow method here
=begin
2. `#display_rainbow` must accept an argument, an array of colors.
 The tests call `#display_rainbow` with the following invocation:
 `display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])`.
3. `#display_rainbow` should print out the colors of the rainbow in the
following format: `"R: red, O: orange, Y: yellow, G: green, B: blue, I: indigo,
 V: violet"` by reading from the array passed in as an argument. (For this lab it is
 OK to hardcode the uppercase letters.)
=end

def display_rainbow(cA)
  puts "R: #{cA[0]}, O: #{cA[1]}, Y: #{cA[2]}, G: #{cA[3]}, B: #{cA[4]}, I: #{cA[5]}, V: #{cA[6]}"
end
