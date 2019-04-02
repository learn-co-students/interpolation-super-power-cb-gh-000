# Write your #display_rainbow method here
def display_rainbow(arr)
  for i in 0..(arr.length-1) do
    if i != (arr.length-1)
      print "#{arr[i][0].upcase}: #{arr[i]}, "
    else
      puts "#{arr[i][0].upcase}: #{arr[i]}"
    end
  end
end


  