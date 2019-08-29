# Write your #display_rainbow method here
def display_rainbow(colors = ["red", "orange", "yellow", "green","blue","indigo","violet"])
  #colors.each {|a| b += a[0].capitalize!+": "+a,", "}
  arr = "";
  flag = false;
  while (colors.length >0 && !flag)
    color = colors.shift
    if color[0].capitalize == "V"
      arr += "#{color}: #{color[0].capitalize}"
      flag = true
    else
      arr += "#{color}: #{color[0].capitalize}, "
    end
  print arr;
  end
end
