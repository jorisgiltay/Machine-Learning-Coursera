function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

A = [y X];

positive = A(A(:,1) > 0,2:3);
negative = A(A(:,1) < 1,2:3);

plot(positive(:,1),positive(:,2), 'k+' ,'LineWidth', 2, 'MarkerSize', 5);
hold on
plot(negative(:,1),negative(:,2),  'ko', 'MarkerFaceColor', 'y','MarkerSize', 5);


% =========================================================================



hold off;

end
