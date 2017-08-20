# Write your #display_rainbow method here
def display_rainbow(colors)

  str = ""
  colors_and_first_letter = []

  colors.each{|i|
    first_letter = i[0,1].upcase
    colors_and_first_letter.insert(-1, "#{first_letter}: #{i}")
  }

  str = colors_and_first_letter.join(", ")
  puts"#{str}"

end
