opbasic= function(a,b){
  print("Suma")
  print(paste(sprintf("%i + %i =",a,b),a + b))
  print("Resta")
  print(paste(sprintf("%i - %i =",a,b),a - b))
  print(paste(sprintf("%i - %i =",b,a),b - a))
  print("Producto")
  print(paste(sprintf("%i * %i =",a,b),a * b))
  print("Cociente de la division entera")
  print(paste(sprintf("%i : %i =",a,b),a %/% b))
  print(paste("con resto:", a %/% b))
  print("Cociente de la division entera")
  print(paste(sprintf("%i : %i =",b,a),b %/% a))
  print(paste("con resto:", b %/% a))
  
}
opbasic(5,4)

#Numeros complejos
(3+5i) * (4+3i)
3+5i-2+4i
(3+6i) /(4-6i)
complex(real=3, imaginary=sqrt(3))
cos(2+3i)
sqrt(3+2i)
sin(3+2i)
z1= 2+3i
Mod(z1)
Arg(z1)
Re(z1)
Im(z1)
Conj(z1)
