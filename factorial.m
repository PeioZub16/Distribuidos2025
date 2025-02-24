clear all;
clc;

num=input('Introduzca un número entero:');

fact=1;

if num>=0
    for i=1:num
        fact=fact*i;
    end

    disp(['El factorial de ', num2str(num), ' es: ', num2str(fact)])
else
    disp('Los numeros negativos no tienen factorial')
end