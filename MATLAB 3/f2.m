close all
clear all

A = [-2.5 0.32 0.06; 0.07 2 -0.2; 0.5 0.1 4.5];
B= [10.5 14 13];
%матричные операторы
X = B/A';
%использование обратной матрицы
X1 = B*A'^-1;
%использование функции inv()
X2 = B*inv(A');
