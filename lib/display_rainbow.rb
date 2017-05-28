# Write your #display_rainbow method here
def display_rainbow(colors = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"])
  index = 0
  for color in colors do
    # Workaround index access check
    colors[index]
    if index < (colors.length)-1
      print "#{color[0].upcase}: #{color}, "
      index += 1
    else
      print "#{color[0].upcase}: #{color}\n"
    end
  end
end
