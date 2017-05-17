# Write your #display_rainbow method here
def display_rainbow(colors)
  rainbow = ""
  colors.size.times {|i| rainbow += "#{colors[i][0].upcase}: #{colors[i]}, "}
  puts rainbow[0,rainbow.size-2]
end
