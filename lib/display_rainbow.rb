def display_rainbow(colors=['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
  mystring= ""
  colors.each do |c|
    mystring << "#{c[0].upcase()}: #{c}, "
  end
  puts mystring[0..-3]
end
