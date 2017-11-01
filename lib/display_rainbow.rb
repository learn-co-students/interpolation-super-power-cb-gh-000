# Write your #display_rainbow method here
def display_rainbow (colors)
  # colors.each do |color|
  #   print "#{color.to_s[0].capitalize}: #{color}"
  #   if color.equal?(colors.last)
  #     puts ""
  #   else
  #     print ", "
  #   end
  # end
  print "#{colors[0].to_s[0].capitalize}: #{colors[0]}, "
  print "#{colors[1].to_s[0].capitalize}: #{colors[1]}, "
  print "#{colors[2].to_s[0].capitalize}: #{colors[2]}, "
  print "#{colors[3].to_s[0].capitalize}: #{colors[3]}, "
  print "#{colors[4].to_s[0].capitalize}: #{colors[4]}, "
  print "#{colors[5].to_s[0].capitalize}: #{colors[5]}, "
  puts "#{colors[6].to_s[0].capitalize}: #{colors[6]}"

end
