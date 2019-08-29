# Write your #display_rainbow method here
def display_rainbow(colors)
  out = String.new
  for color in colors
    out = out + "#{color[0].upcase + ": " + color + ", "}"
  end
  if(colors.size != 0)
    out[out.size - 2] = ''
    out[out.size - 1] = ''
  end
  puts out
end
