# Write your #display_rainbow method here
def display_rainbow(colors=['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
  str=""
  if colors.kind_of?(Array)
    colors.each_with_index do |color,i|
      str+="#{color[0].upcase}: #{colors[i]}"
      if i<(colors.length-1)
        str+=", "
      end
    end
  else
    str=colors
  end
  puts str
end