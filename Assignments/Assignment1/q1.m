img = zeros(100, 200);
xs = [10, 20, 30, 40, 50, 60, 70, 80, 90];
ys = [20, 40, 60, 80, 100, 80, 60, 40, 20];
for i = 1 : 9
    img(xs(i), ys(i)) = 1;
end
surf(img);