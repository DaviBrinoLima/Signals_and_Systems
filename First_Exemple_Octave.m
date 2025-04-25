pkg load signal

A=1;
w0=10*pi;
rho=0.5;
t=0:.001:1;
sq=A*square(w0*t+rho);
figure;
plot(t,sq);

A=1;
omega=pi/4;
rho=1.0;%0.5;
n=-10:10;
x=A*square(omega*n+rho);
figure;
stem(n,x);
