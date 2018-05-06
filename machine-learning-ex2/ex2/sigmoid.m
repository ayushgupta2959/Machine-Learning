function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).
[x y] = size(z);
for i=1:x
	for j=1:y
		g(i,j) = 1.0 / ( 1.0 + e^(-z(i,j)));
	endfor
endfor
% g = 1.0 ./ ( 1.0 + e.^(-z)) another way



% =============================================================

end
