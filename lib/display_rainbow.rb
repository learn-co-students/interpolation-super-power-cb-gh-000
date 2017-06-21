# Write your #display_rainbow method here
def display_rainbow colors
  colors.each_index do |i| colors[i] end
  output = colors.map do |color|
    color[0].upcase + ': ' + color
  end.join(', ') + "\n"
  puts output
end
