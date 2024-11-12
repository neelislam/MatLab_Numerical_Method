f = input('Enter a function: ');
a = input('Enter the lower limit: ');
b = input('Enter the upper limit: ');
n = input('Enter the number of iteration: ');
e = input('Enter the tolerance: ');

if f(a) * f(b)<0
    for i=1:n
        c = (a+b)/2;
        fprintf('I %d = %.4f\n', i, c);
        if abs(c-b)<e || abs(c-a)<e
            break;
        end
        if f(a)*f(c)<0
            b = c;
        elseif f(b)*f(c)<0
            a = c;
        end
    end
else
    disp('There is no root between the limits');
end