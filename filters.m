Clc;
close all;
s=tf('s');
%let
R=2;
C=2e-6;
L=1e-3;
%required transfer function
G=(s*L+(1/(s*C)))/(R+s*L+(1/(s*C)));
%given requirements
%initialize the frequency range
bode(G,w);
grid on