f = input('Enter Function: ');
df = input('Enter Derivation of the funtion: ');
e = input('Tolerance: ');
x0 = input('Initial Guess: ');
n = input('Iteration no: ');



if df(x0) ~= 0
    for i = 1:n
        x1 = x0 - (f(x0)/df(x0));
        fprintf('x%d = %4f\n',i,x1);
        if abs(x1-x0)<e
            break
        end
        if df(x1) == 0
            disp('Newton Raphson Failed');
        end 
        x0 = x1;
    end
else 
    disp('Newton Raphson Failed');
end