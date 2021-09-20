function net = segmentation(g, thresh)

n = size(g, 1);
m = size(g, 2);
Q = PQ();

vis = zeros(n, m);
net = fulkerson(g, Q, [2, 2, 0], vis, thresh);

end