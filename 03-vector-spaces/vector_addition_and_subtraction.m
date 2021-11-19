v1 = [ 3 -1 ];
v2 = [ 2  4 ];

v3 = v1+v2

figure(2), clf

plot([0 v1(1)],[0 v1(2)], 'b', 'LineWidth', 2)
hold on
plot([0 v2(1)]+v1(1), [0 v2(2)]+v1(2), 'r', 'LineWidth', 2)
plot([0 v3(1)], [0 v3(2)], 'k', 'LineWidth', 2)

axis square
axis([ -1 1 -1 1]*6)
hold on
plot(get(gca, 'xlim'), [0 0], 'k--')
plot([0 0], get(gca, 'ylim'), 'k--')
xlabel('X_1 dimension')
ylabel('X_2 dimension')