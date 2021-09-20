function g = g_graph(img)

n = size(img, 1);
m = size(img, 2);
g = zeros(n, m, 4);

for i = 2:n-1
    for j = 2:m-1
        
        g(i, j, 1) = dist(img(i, j, :), img(i, j+1, :)); 
        g(i, j, 2) = dist(img(i, j, :), img(i-1, j, :));
        g(i, j, 3) = dist(img(i, j, :), img(i, j-1, :));
        g(i, j, 4) = dist(img(i, j, :), img(i+1, j, :));
        
    end
end

end
