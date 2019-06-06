# Write your #display_rainbow method here
def display_rainbow(colors)
  x = ["R","O","Y","G","B","I","V"]
  counter =0
  loop do
    print "#{x[counter]}: #{colors[counter]}"
    counter += 1
    if counter>=7
      break
    end
    print ", "
  end
  puts ""
end
