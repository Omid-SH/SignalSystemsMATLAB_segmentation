function FilteredSignal = zphasefilter(h, x)

    N = 1000;
    y = filter(h,1,x);
    gd = round(mean(groupdelay(h, N)));
    FilteredSignal = y(gd + 1 : end);
    
end
