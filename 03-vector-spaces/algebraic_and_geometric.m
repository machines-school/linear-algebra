% 2-dimensional row vector
v2 = [3 -2]

% 3-dimensional row vector
v3 = [4 -3 2]

% row to column (or vice-versa)
v3'

% plot
figure(1), clf
subplot(211)

% the main plotting line
plot([0 v2(2)], [0 v2(2)], 'LineWidth', 2)

axis square
axis([-4 4 -4 4])
hold on
plot(get(gca, 'xlim'), [0 0], 'k--')
plot([0 0 ], get(gca, 'ylim'), 'k--')
xlabel('X_1 dimension')
ylabel('X_2 dimension')

subplot(212)
% plot the 3D vector
plot3([0 v3(1)], [0 v3(2)], [0 v3(3)], 'LineWidth', 2)

axis square
axis([-4 4 -4 4 -4 4])
hold on, grid on
plot3(get(gca, 'xlim'), [0 0], [0 0], 'k--')
plot3([0 0], get(gca, 'ylim'), [0 0], 'k--')
plot3([0 0], [0 0], get(gca, 'zlim'), 'k--')
xlabel('X_1 dimension')
ylabel('X_2 dimension')
zlabel('X_3 dimension')

% might be easier to see when rotated
rotate3d on

