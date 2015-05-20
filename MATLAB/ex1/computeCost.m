function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.


%for i = 1:1500
%    hx = X * theta;
%    err = y - hx;
%    theta = theta + 0.01 * X' * err;
%end




%for i = 1:m
%    h = sum(X(i, :) * theta);
%    hr(i) = h;
%    err = y(i) - h;
%    theta = theta - 0.01 * err * X(i,:);
%end



hr = X * theta;
J = 1 / (2*m) * sum((y - hr).^2);



% =========================================================================

end
