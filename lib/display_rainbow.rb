# Write your #display_rainbow method here
def display_rainbow(colors)
  print("#{colors[0][0].upcase}: #{colors[0]}")
  for i in 1..(colors.length-1)
    print(", #{colors[i][0].upcase}: #{colors[i]}")
  end
  puts
end
