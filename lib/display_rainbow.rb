# Write your #display_rainbow method here

def display_rainbow(colors)
  colors.each_index do |i|
    if i == colors.length - 1
      print "#{colors[i][0].upcase}: #{colors[i]}\n"
    else
      print "#{colors[i][0].upcase}: #{colors[i]}, "
    end
  end
end
