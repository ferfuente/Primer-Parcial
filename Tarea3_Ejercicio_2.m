clear;
clc;
prompt=('Introduce la calificacion:');
n=input(prompt);
if  n>=70
    fprintf('Felicidades haz aprobado');
else
    fprintf('Haz reprobado, debes continuar con tus estudios y esforzarte más');
end