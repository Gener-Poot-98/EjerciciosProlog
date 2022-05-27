/* Ejercicio Práctico 4 (2). */

calcular(A,B):-X is (A+B)/2,write('El promedio es: '), 
write(X),nl,Y is sqrt(A*B), 
write('La raiz cuadrada del producto es: '),write(Y),nl, 
Z is max(X,Y),write('El numero mayor es: '),write(Z),nl. 