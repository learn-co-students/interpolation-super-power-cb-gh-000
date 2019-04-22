# Write your #display_rainbow method here
def display_rainbow(colors)
  (0...colors.size).to_a.each do |i|
    print "#{colors[i][0].upcase}: #{colors[i]}"
    if i != colors.size-1
      print ", "
    else
      print "\n"
    end
  end
end
