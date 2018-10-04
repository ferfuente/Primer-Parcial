clc;
clear;
prompt=('Introduce un numero: ');
n=input(prompt);
if rem(n,2)==0
    fprintf('el numero es par');
else 
    fprintf('El numero es impar');
end