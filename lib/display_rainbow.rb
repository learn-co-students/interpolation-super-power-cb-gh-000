# Write your #display_rainbow method here
def display_rainbow (colors)
  c = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
  a = ""
  if (colors.kind_of?(Array) && colors.size > 0)
    last = colors.pop
    for color in colors do
     a += "#{color[0].upcase}: #{color}, "
    end
    a += "#{last[0].upcase}: #{last}"
    colors.push(last)
    puts(a)
  end
end

# display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
