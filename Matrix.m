
A = [2 2 3; 0 1 5];
B = [1 4 8; 2 9 0];

A_transpose = A';
B_transpose = B';


element_product = A .* B;


right_division = A ./ B;


left_division = B ./ A;

disp('Transpose of A:');
disp(A_transpose);

disp('Transpose of B:');
disp(B_transpose);

disp('Element-wise product of A and B:');
disp(element_product);

disp('Right array division (A ./ B):');
disp(right_division);

disp('Left array division (B ./ A):');
disp(left_division);
