# Write your #display_rainbow method here
def display_rainbow(colors)
  print "#{first_letter(colors[0])}: #{colors[0]}, "
  print "#{first_letter(colors[1])}: #{colors[1]}, "
  print "#{first_letter(colors[2])}: #{colors[2]}, "
  print "#{first_letter(colors[3])}: #{colors[3]}, "
  print "#{first_letter(colors[4])}: #{colors[4]}, "
  print "#{first_letter(colors[5])}: #{colors[5]}, "
  puts "#{first_letter(colors[6])}: #{colors[6]}"
end

def first_letter(color)
  color[0, 1].upcase
end
