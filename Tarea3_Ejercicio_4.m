clc;
clear;
prompt=('Introduce el primer numero:');
a=input(prompt);
prompt=('Introduce el segundo numero:');
b=input(prompt);
prompt=('Introduce el tercer numero:');
c=input(prompt);
if a>b & a>c
    fprintf('el primer dato es mayor ')
else 
    if b>a & b>c
        fprintf('el segundo dato es mayor')
    else c>a & c>b
        fprintf('el tercer dato es mayor')
    end
end
