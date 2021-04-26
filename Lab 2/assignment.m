% y(n) = x(n-2) + x(n+3)
n =[-5:4];
x = [0:5,4:-1:1];
[x11, n11] = sigshift(x,n,2);
[x12, n12] = sigshift(x,n,-3);
[x1,n1] = sigadd(x11,n11, x12,n12);
subplot(2,1,1);
stem(n1,x1);
xlabel('n');
ylabel('y(n)');