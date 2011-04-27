function y = factorial(n)
%Author: Mehreen Asad
%Factorial of an integer

if (n==0 || n==1)
    y=1;
    
else
    
    y = prod(1:n);
end