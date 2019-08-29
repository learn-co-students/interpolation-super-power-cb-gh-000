# Write your #display_rainbow method here
def display_rainbow(colors)
  [['R',0],['O',1],['Y',2],['G',3],['B',4],['I',5],['V',6]].each do |c|
    print "#{c[0]}: #{colors[c[1]]}"
    print ', ' if c[1] < 6
  end
  print "\n"
end
