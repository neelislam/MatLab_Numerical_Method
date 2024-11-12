f = input('Enter Function');
to1 = input('Tolerance: ');
x0 = input('Initial Guess 1: ');
x1 = input('Initial Guess 2: ');
n = input('Enter total iteratipon number:');


for i = 1:n
    
    x2 = (x0 * f(x1)-x1*f(x0))/(f(x1)-f(x0));
    fprintf('Root found: %.6f\n',x2);
    
    if abs(x2-x1)<to1
        
        break;
    end
    
    
    x0=x1;
    x1=x2;
end

if i==n
    fprintf('Secant method did not converge with the maximum number of iterations.\n');
end