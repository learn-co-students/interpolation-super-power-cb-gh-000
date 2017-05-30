# Write your #display_rainbow method here
def display_rainbow(colors)
  out = []
  colors.each_with_index do |color, i|
    out.push("#{color[0].upcase}: #{color}")
  end
  puts out.join(", ")
end

display_rainbow(["red", "orange", "yellow", "green", "blue", "indigo", "violet"])
