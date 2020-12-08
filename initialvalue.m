h2r = 2*pi;
tStop = 100;
t = (0:0.001:tStop)';
nFreq = 500;
K = 0.05;
sig1 = sin(t*h2r);
sig2 = K*sin(nFreq*t*h2r);
noise = sig1+sig2;