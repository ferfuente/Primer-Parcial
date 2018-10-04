clc;
clear;
prompt=('Introduce un numero:');
n=input(prompt);
if rem(n,2)==0
    x(n)=((n)^2);
    fprintf('El cuadrado del numero par es:');
else 
    x(n)=((n)^3);
    fprintf('El cubo del numero impar es:');
end
disp(x(n));