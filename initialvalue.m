h2r = 2*pi;
tStop=10;
t = (0:0.001:tStop)';
x=0;
K = 0.5;
sig1 = sin(t*h2r);
nFreq =9500;
sig2 = K*sin(nFreq*t*h2r);
noise = sig1+sig2;
   