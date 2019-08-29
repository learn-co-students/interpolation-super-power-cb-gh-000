# Write your #display_rainbow method here

def display_rainbow(colors)
  j = colors[0]
  i = 0
  for color in colors do
    i = i + 1
    print(color.upcase[0] + ": " + color)
    if(i < colors.size)
      print(", ")
    else
      print("\n")
    end
  end
end
