# Write your #display_rainbow method here
def display_rainbow(colors)
  puts colors.map { |e|  "#{e[0].upcase}: #{e}" }.join(", ")
end
