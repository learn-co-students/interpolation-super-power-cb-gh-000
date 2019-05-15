# Write your #display_rainbow method here
def display_rainbow(colors)

  # Loop through all colors
  for i in 0..colors.length-1 do

    # No comma and do  newline for last color
    if i == colors.length-1
      puts colors[i][0].upcase + ": " + colors[i]

    # For all colors, print {first letter caps: name,}
    else
      print colors[i][0].upcase + ": " + colors[i] + ", "
    end

  end

end
