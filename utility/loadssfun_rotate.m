function ss = loadssfun_rotate()
Jx = 0.1063;
Jy = 0.1063;
Jz = 0.2122;

ss.A = [0 1 0 0 0 0;...
    0 0 0 0 0 0;...
    0 0 0 1 0 0;...
    0 0 0 0 0 0;...
    0 0 0 0 0 1;...
    0 0 0 0 0 0];
ss.B =[0 0 0; 1/Jx 0 0; 0 0 0; 0 1/Jy 0; 0 0 0; 0 0 1/Jz];
ss.Q = diag([27000 1 21000 1 51000 1]);
ss.R = diag([1.3 1.5 1.1]);
end