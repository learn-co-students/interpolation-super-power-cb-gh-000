class String
  def initial
    self[0,1]
  end
end

# Write your #display_rainbow method here
def display_rainbow(colors)
  # output = ""
  # colors.each_with_index { |e, index|
  #   output += e.initial.upcase + ': ' + e
  #   if index < colors.size - 1
  #     output += ", "
  #   end
  #   }
  puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"
end
# "R: red, O: orange, Y: yellow, G: green, B: blue, I: indigo, V: violet\n"
# display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
