function d = dist(v, u)

e = reshape(double(v) - double(u), [1, 3]);
d = norm(e,2);
if d > 50
    d = 10000;
end

end
