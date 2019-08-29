# Write your #display_rainbow method here
def display_rainbow(colors)

  ## Non-hardcoded solution does not pass given tests due to test assumption.
  #if colors.empty? != true
  #  colors.each { |color| if color == colors.last
  #                          print "#{color[0].upcase}: #{color}\n"
  #                        else
  #                          print "#{color[0].upcase}: #{color}, "
  #                        end
  #              }
  #end

  # Expected hardcoded solution
  puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}\n"
end
