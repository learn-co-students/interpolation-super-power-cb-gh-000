# Write your #display_rainbow method here

def display_rainbow(arreglo)
  arreglo[0]= arreglo[0][0].upcase+":"+ " "+arreglo[0]+","
  arreglo[1]= arreglo[1][0].upcase+":"+ " "+arreglo[1]+","
  arreglo[2]= arreglo[2][0].upcase+":"+ " "+arreglo[2]+","
  arreglo[3]= arreglo[3][0].upcase+":"+ " "+arreglo[3]+","
  arreglo[4]= arreglo[4][0].upcase+":"+ " "+arreglo[4]+","
  arreglo[5]= arreglo[5][0].upcase+":"+ " "+arreglo[5]+","
  arreglo[6]= arreglo[6][0].upcase+":"+ " "+arreglo[6]+ "\n"
  puts arreglo.join(" ")
end
