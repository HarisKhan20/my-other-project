A = [1 -1 0; 0 3 2; 3 1 1];
B = [-2 0 2; -1 1 -1; 1 4 3];
A*B
det(A)
det(B)
det(A*B)
det(A+B)

u = repmat([-1 1 1], [88,1]);
v = repmat([2 1 -3], [88,1]);
lenC = dot(A, B, 2) ./ sum(B .* B, 2);  % EDITED, twice
C = bsxfun(@times, lenC, B)