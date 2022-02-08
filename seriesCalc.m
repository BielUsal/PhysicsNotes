b=30;
A= ones(1,b);
A(1) = 1;
A(2) = 2; 
for n = 3:b
  A(n) = -3/(n-1) * A(n-1) - (n-5)/((n-2)*(n-1)) * A(n-2)
end
x = -1:1:1000
plot(x,polyval(A,x))