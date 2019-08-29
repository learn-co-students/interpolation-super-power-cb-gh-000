# Write your #display_rainbow method here

def display_rainbow(colors)
  i= 0
  colors.length.times do
    if i < 6
     print("#{colors[i][0].upcase}: #{colors[i]}, ")
    i=i+1
  else
    print("#{colors[i][0].upcase}: #{colors[i]}\n")
end end end
