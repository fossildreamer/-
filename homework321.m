clc
clear
A = randi(5,randi(3),randi(3));
x = randi(5,1);

% 第一种方法
k1 = ismember(A,x);
k1 = any(k1(:));

% 第二种方法
k2 = logical(x == A);
k2 = any(k2(:));
