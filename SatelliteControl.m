clear all
K=0.01 %%%Nm/amp 
ka=10 %%
Ra=1 %%ohm 
La=0.5 %%H
J= 0.01 %%kgm^2
b=0.1  %%Nms
J1=2.5 %%kgm^2
B=1.17 %%Nms
%%%%
num1=[0 K]; 
den1=[J*La (J*Ra+b*La) b*Ra+K^2]
sys1=tf(num1,den1) 

num2=[0 1]
den2=[J1 B 0]
sys2=tf(num2,den2)

FinalTf=sys1*sys2
a4=0 ; 
a3=9.368;
a2=25.62; 
a1=12.472;
b=0.8;

Ap=[0 1 0 0; 0 0 1 0; 0 0 0 1; -a4 -a3 -a2 -a1] ; 
Bp=[0; 0; 0; b ];
p=[-3.8 -3.8 -12 -15]

%%state feedback gain matrix calculation 
K1=acker(Ap,Bp,p)
C = vpa(K1)
k1=K1(1);
k2=K1(2);
k3=K1(3);
k4=K1(4);
%%%%%%%%%%%%%%%%%%


