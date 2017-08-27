# Write your #display_rainbow method here
def display_rainbow(colors)
  colors.each do |c|
    print ", " if c != colors[0]
    print "#{c[0].upcase}: #{c}"
  end
  puts
  colors
end
#display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
