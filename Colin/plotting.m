element_size=linspace(30, 25, 20, 15, 10, 5, 3);
max_stress=linspace(82.01, 76.75, 89.13, 90.4, 93.6, 131.46;
solve_time=linspace(11.699, 12.637, 14.691, 19.166, 69.335, 485.404);

figure; % Create a new figure
surf(element_size,max_stress, solve_time); % Create the 3D surface plot
xlabel('X-axis'); % Label the X-axis
ylabel('Y-axis'); % Label the Y-axis
zlabel('Z-axis'); % Label the Z-axis
title('3D Surface Plot'); % Add a title