% NAMA : PUTRI ARIANI
% NIM  : 112022006


clc
clear
% 1. SOAL 1
%tentukan penyelesaian umum dari persamaan linier diferensial orde dua yang
%direperentasikan dalam bentuk persamaan berikut
% A. Y"+5Y'+6Y=0
Y=dsolve('D2Y=-5*DY-6*Y')

% B. y"+y'-2y=4t+(010) 
Y=dsolve('D2y=8*Dy-16*+y2*t+010')

% C. y"+y'-2y=4t+(010)
Y=dsolve('D2y=-Dy+2*y+4*t+010')

%D. Y"+2y'-3y+sin2,010t
Y=dsolve('D2=-2'Dy+3'y+sin(2*010*t)')



% SOAL 2
%a. dengan menggunakan matlab, plot fungsi pada persamaan berikut :
% X = sin(2,010t)
% Y = sin (2,010t)
% Z = 4t
%untuk 0<t<20pi

figure (1)
z= 0:0.1:20pi;
x=sin(2.0.010.x*pi/20);cy=sin(2.0.010.x*pi/20)
z=4*t
plot (x,y,z), grid on, title ('grafik sin dan cos 2d')


%b). dengan menggubakan matlab, plot fungsi pada persamaan berikut :
%f1(x) = 2x^2
%f2(x) = 4x^2 + 1.(010)x


figure (1)
x= linspace(-5,5,1000);
hold on
plot (x,2*x.^2,r--^)
plot (x,4*x.^2,+4*x.^2+1,010*t)
grid on
hold on
title ('grafik persamaan polinomial')
xlabel ('sumbu x')
xlabel ('sumbu y')
plot (x,y )


% c) dengan menggunakan matlab, plot fungsi pada persamaan berikiut :
%f1(x) = 4x^3
% f2(x) = x^4= 2x^2 +3,101
%untuk _-5<x<5 dengan warna yang berbeda dan putus-putus


z= 0:-5.1:5;
f1(x)= (4*x^30 f2(x) =(x*4+2*x^2+3.010)
plot (x,y,z), grid on, title ('grafik sin dan cos 2d')



