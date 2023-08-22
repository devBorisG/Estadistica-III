datos = [1,5,17,17,17,18,18,19,24,24,28,30,32,41,42,44,44,56,56,62,64];
fprintf('Q3 %.2f\n',quantile(datos,0.5));
fprintf('Q3 %.2f\n',mean(datos));

boxplot(datos, 'Orientation','horizontal');

xlabel('Valores');
ylabel('Conjunto de datos');
title('Bloxplot X1');

media = 2.333333333;
desviacion = 1.490711985;


y = normpdf(x,media,desviacion);
figure;
hold on;
plot(x, y, 'r', 'LineWidth', 2); % Campana de Gauss
grid on;