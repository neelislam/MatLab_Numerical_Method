g = input('Enter the function: ');
n = input('Enter the number of iteration: ');
t = input('Enter the tolerance: ');
x0 = input('Enter the initial guess: ');


for i = 1:n;
    x1 = g(x0);
    fprintf('x%d=%.4f\n',i,x1)
    if abs(x1-x0)<t
        break
    end
    
    x0 = x1;
end