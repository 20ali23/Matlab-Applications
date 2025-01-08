R = 10000;
C = 100e-6;
Vs = 5.0;

t = 0.0 : 0.1e-3 : 10000e-3;
V0 = Vs*(exp(-t/(R*C)));

axis([0,100e-3,0,1.25*Vs]);

plot(t,V0);
hold on;
plot(1*R*C, Vs*(exp(-1*R*C/(R*C))), 'r.', 'MarkerSize', 15);
hold on;
plot(5*R*C, Vs*(exp(-5*R*C/(R*C))), 'g.', 'MarkerSize', 25);