n = input('Enter an integer n: ');

sum = 0;
first = true;

for i = 1:n
    if mod(i, 2) == 0 && mod(i, 3) == 0
        if first
            fprintf('%d', i);
            first = false;
        else
            fprintf(' + %d', i);
        end
        sum = sum + i;
    end
end

fprintf(' = %d\n', sum);
