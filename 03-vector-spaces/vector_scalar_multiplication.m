v1 = [3 -1]
l = -.5

figure(3), clf

plot([0 v1(1)], [0 v1(2)], 'b', 'LineWidth', 2)
hold on
plot([0 v1(1)]*l, [0 v1(2)]*l, 'r:', 'LineWidth', 2)
legend({'v1';'v2'},'AutoUpdate','off')

axis square
axis([-1 1 -1 1] * max([norm(v1) norm(v1*l)]))
hold on
plot(get(gca, 'xlim'), [0 0], 'k--')
plot([0 0], get(gca, 'ylim'), 'k--')

xlabel('X_1 dimension')
ylabel('X_2 dimension')