# Write your #display_rainbow method here
def display_rainbow(colors)
  index = 0
  begin
    if index < colors.length - 1
      print colors[index][0].upcase + ": " + colors[index] + ", "
    else
      puts colors[index][0].upcase + ": " + colors[index]
    end
    index = index + 1
  end while index < colors.length
end
