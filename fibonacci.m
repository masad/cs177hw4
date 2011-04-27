function y = fibonacci(n)
%Author: Mehreen Asad
%fibonacci sequence

if (n==0 || n==1)
    y=n;
    
else
    y = fibonacci(n-1) + fibonacci(n-2);

end