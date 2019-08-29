# Write your #display_rainbow method here
def display_rainbow(colors)
  i=0
  while i<colors.length-1 do
    print "#{colors[i][0].upcase}: #{colors[i]}, "
    i+=1
  end
  print "#{colors[i][0].upcase}: #{colors[i]}\n"
end