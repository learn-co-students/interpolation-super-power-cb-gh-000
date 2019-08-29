# Write your #display_rainbow method here
def display_rainbow(colors)
  puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"
end

def display_rainbow_better(colors)
  color_id = colors.map { |a| "#{a[0].capitalize}: #{a}" }
  puts "#{color_id[0]}, #{color_id[1]}, #{color_id[2]}, #{color_id[3]}, #{color_id[4]}, #{color_id[5]}, #{color_id[6]}"
end