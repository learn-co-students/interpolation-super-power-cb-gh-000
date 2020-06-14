# Write your #display_rainbow method here
def display_rainbow(colors)
  strArr = []

  colors.each do |color|
    strArr << "#{color[0,1].upcase}: #{color}"
  end

  puts strArr.join(', ')
end
