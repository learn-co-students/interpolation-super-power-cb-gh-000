# Write your #display_rainbow method here
def display_rainbow(colors)
  color = colors[0]
  a(color)
  color = colors[1]
  a(color)
  color = colors[2]
  a(color)
  color = colors[3]
  a(color)
  color = colors[4]
  a(color)
  color = colors[5]
  a(color)
  color = colors[6]
  a(color, true)
end

def a(ab, last = false)
  print "#{ab[0].upcase}: #{ab}"
  if !last
    print ", "
  else
    print "\n"
  end
end
