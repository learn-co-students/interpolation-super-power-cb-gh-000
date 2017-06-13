def display_rainbow(colors)
  letters = "ROYGBIV"
  (colors.length-1).times{ |i|
    print "#{letters[i]}: #{colors[i]}, "
  }
  print "#{letters[-1]}: "
  puts "#{colors[colors.length-1]}"
end
