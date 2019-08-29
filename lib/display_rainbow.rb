# Write your #display_rainbow method here
def display_rainbow(colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
  results = Array.new
  i = 0
  while i < colors.length do
    color = colors[i]
    str = "#{color[0].upcase}: #{color}"
    results.push(str)
    i += 1
  end
  results = results.join(", ")
  results ="#{results}\n"
  puts results
end
