clear all
clc

num = input('Introduzca un número entero: ');

factorial = 1;

for i = 1:num
    factorial = factorial * i;
end

if num >= 0
    disp(['El factorial de ', num2str(num), ' es: ', num2str(factorial)]);
else
    disp(['El factorial de ', num2str(num), ' es: ', num2str(factorial)]);
end

% Errores:
% 1. Falta de cierre en la cadena de input.
% 2. Inicialización incorrecta de factorial.
% 3. Rango incorrecto en el bucle.
% 4. Falta de punto y coma en la multiplicación dentro del bucle.
% 5. Uso incorrecto de disp con múltiples argumentos.
% 6. Intento de concatenar un número sin conversión a string.
