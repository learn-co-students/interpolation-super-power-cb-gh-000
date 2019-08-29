# Write your #display_rainbow method here
def display_rainbow(colors)
  rainbow = "#{colors[0][0].upcase}: #{colors[0]}"
  for i in 1...colors.length
    rainbow = rainbow + ", #{colors[i][0].upcase}: #{colors[i]}"
  end
  puts rainbow
end
