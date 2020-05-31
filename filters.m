clc;clear;
close all;

%% Task 2
s=tf('s');

%let
R=2;
C=2e-6;
L=1e-3;

%required transfer function
G=(s*L+(1/(s*C)))/(R+s*L+(1/(s*C)));
w = 10 * 10^3;
%given requirements

%initialize the frequency range
f_range = {1*10^3 ,1*10^5};

bode(G, {1*10^3 ,1*10^5});
grid on

%%This is a bandstop filter. 


%% Task 3






