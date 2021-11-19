%%
% Vector-vector multiplication: the dot product
% if we know \theta we can find dot product by
% A \cdot B = \lVert A \rVert\lVert B \rVert cos\theta $

v1 = [ 1 2 3 4 5 6]
v2 = [0 -4 -3 6 5 7]

% method 1
% .* element wise
dp1 = sum(v1.*v2)

% method 2: dot product function
dp2 = dot(v1, v2)

% method 3
dp3 = v1*v2'

% method 4
dp4 = 0;

for i=1:length(v1)
    dp4 = dp4 + v1(i) * v2(i);
end

dp4