
% Download data
data_to_curve_fit = readmatrix("data_to_curve_fit.txt");

% Separating Variables
x = data_to_curve_fit(:,1);
y = data_to_curve_fit(:,2);

% Data drawing
figure;
plot(x, y, 'bo');
grid on;
xlabel('X');
ylabel('Y');
title('Original Data');

% Design Matrix
A = [ones(length(x),1), x, x.^2];

% Least Squares
c = inv(A' * A) * A' * y;

% Curve coefficients
c0 = c(1);
c1 = c(2);
c2 = c(3);

fprintf('c0 = %.4f\n', c0);
fprintf('c1 = %.4f\n', c1);
fprintf('c2 = %.4f\n', c2);

% Expected values
y_hat = c0 + c1*x + c2*x.^2;

% Plotting the curve
hold on;
plot(x, y_hat, 'r', 'LineWidth', 2);
legend('Original Data', 'Quadratic Fit');

% Error
residuals = y - y_hat;
disp(['Residual Norm = ', num2str(norm(residuals))]);


