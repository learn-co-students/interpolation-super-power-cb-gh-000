# Write your #display_rainbow method here
def display_rainbow(colors)
  x = 0
  colors.size.times do
    print "#{colors[x][0].upcase}: #{colors[x]}"
    x = x + 1
    if x == colors.size
      puts
    else
      print ", "
    end
  end
end