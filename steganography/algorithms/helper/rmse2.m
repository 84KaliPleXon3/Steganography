function r = rmse2(a, b)
% rmse2() Calculates root mean squared error for 2D data
% INPUTS
%   a - First set of values
%   b - Second set of values
%       a and b must be of the same length
% OUTPUTS
%   r - Root mean squared error

r = mean(mean((a - b).^2));

end