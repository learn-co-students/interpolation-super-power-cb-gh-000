class String
  def initial
    self[0,1]
  end
end

# Write your #display_rainbow method here
def display_rainbow(colors)
  output = ""
  colors.each_with_index { |e, index|
    output += e.initial.upcase + ': ' + e
    if index < colors.size - 1
      output += ", "
    end
    }
  puts output
end

# display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
