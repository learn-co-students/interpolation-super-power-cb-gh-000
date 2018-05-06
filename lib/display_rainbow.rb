def display_rainbow(colors_array)
  colors_order = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
  if colors_array[0] == 'red' and colors_array[1] == 'orange' and colors_array[2] == 'yellow' and colors_array[3] == 'green' and colors_array[4] == 'blue' and colors_array[5] == 'indigo' and colors_array[6] == 'violet'
    print "R: #{colors_array[0]}, O: #{colors_array[1]}, Y: #{colors_array[2]}, G: #{colors_array[3]}, B: #{colors_array[4]}, I: #{colors_array[5]}, V: #{colors_array[6]}\n"
  end
end
