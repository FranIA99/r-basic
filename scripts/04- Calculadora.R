1+(5*4/2)^2
7%%3
8%/%3
9/3*(4+5-2)^5
3^pi
2*pi
# siempre escribir pi en R
2^50#1.1259e+15= 1125900000000000
sqrt(9)
log(1000, 10)
factorial(9)
choose(3,4)
log10(1000)
abs(8)
exp(2)
exp(5)
choose(4,2)
choose(2,4)
choose(4,4)
factorial(5)
log(3^6, 5)
factorial(5)+exp(2)-log10(100)
sin(120*pi/180)
cos(120*pi/180)
tan(80*pi/180)
asin(0.5)*180/pi
acos(0.5)*180/pi
print(sqrt(2),2)
round(sqrt(3),2)
floor(sqrt(3))
ceiling(sqrt(3))
round(sqrt(3), 1)
round(sqrt(3))
#si queres poner primero los digitos
round(digits=2, sqrt(2))
x= 2^2 * pi
2*5+4/4-> Z
Z
nombre= "Francisco Alberto"
nombre
x=2
x=3
x=x^3
# funcion
cuadrado=function(a){a^2)
cuadrado(6)# 6^2
# tambien lo podes hacer asi
resta2=function(e){
  e-2
}
resta2(9)
#Funciones mas complejas
f= function(x,y,z){
  abs(x)+log10(y)*sqrt(z)
}
f(5,4,3)
# funciones de mas de 1 intruccion
suma3=function(num){
  num=resta2(num);
  num=resta2(num);
  resta2(num)
}
suma3(3)
ls()
rm(nombre)
ls()
rm(Z)
ls()

opbasic= function(a,b){
  print("Suma")
  print(a + b)
  print("Resta")
  print(paste(sprintf("%i - %i =",a,b),a - b))
  print(paste(sprintf("%i - %i =",b,a),b - a))
  print("Producto")
  print(a * b)
  print("Cociente de la division entera")
  print(paste(sprintf("%i : %i =",a,b),a %/% b))
  print(paste("con resto:", a %/% b))
  print("Cociente de la division entera")
  print(paste(sprintf("%i : %i =",b,a),b %/% a))
  print(paste("con resto:", b %/% a))
 
}
opbasic(5,4)
