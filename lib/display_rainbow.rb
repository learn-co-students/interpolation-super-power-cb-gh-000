# Write your #display_rainbow method here
def display_rainbow(colors)
  colors.each_with_index do |x, index|
    if index != colors.size - 1
        print "#{x.chr.upcase}: #{x}, "
    else
        print "#{x.chr.upcase}: #{x}\n"
    end
  end
end

display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
