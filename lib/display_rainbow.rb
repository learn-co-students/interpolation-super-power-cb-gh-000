# Write your #display_rainbow method here
colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
def display_rainbow(list_of_colors)
  rainbow = "#{list_of_colors[0][0].upcase}: #{list_of_colors[0]}, #{list_of_colors[1][0].upcase}: #{list_of_colors[1]}, #{list_of_colors[2][0].upcase}: #{list_of_colors[2]}, #{list_of_colors[3][0].upcase}: #{list_of_colors[3]}, #{list_of_colors[4][0].upcase}: #{list_of_colors[4]}, #{list_of_colors[5][0].upcase}: #{list_of_colors[5]}, #{list_of_colors[6][0].upcase}: #{list_of_colors[6]}" + "\n"
  puts rainbow
end
