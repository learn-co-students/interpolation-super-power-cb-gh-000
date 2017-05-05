# Write your #display_rainbow method here
def display_rainbow(colors)
  puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"
end
# def display_rainbow(colors)
#   colors.each_with_index do |i, index|
#     if index < colors.size - 1
#       print "#{i.upcase.chars.first}: #{i}, "
#     elsif index == colors.size - 1
#       print "#{i.upcase.chars.first}: #{i} "
#     end
#   end
# end
