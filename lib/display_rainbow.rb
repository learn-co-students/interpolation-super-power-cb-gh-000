# Write your #display_rainbow method here
def display_rainbow (colours)
  index = 0
  str = ""
  colours.length.times {
    str += "#{colours[index][0].upcase}: #{colours[index]}"
    index += 1
    if index != colours.length
      str += ", "
    end
  }
  puts str
end
