x1 = 1:1:10;
x2 = 1:0.5:10;
y1 = x1.^2 + x1;
y2 = 5+ x2.^3; % dot (.) for element wise

subplot(1,2,1);
plot(x1, y1, '-s', 'LineWidth', 2, 'Color', 'b');
title('f(x) = x^y^2 + x');
xlabel('x');
ylabel('y');
grid on;

subplot(1,2,2);
plot(x2, y2, '-o', 'LineWidth', 2, 'Color', 'k');
title('f(x) = x^y^2 + x');
xlabel('x');
ylabel('y');
grid on;
