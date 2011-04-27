function y = greenticket(a,b,c)
%Author: Mehreen Asad
%Returns 20 when a,b,c are same, 10 when either 2 are same
% 0 when all three are different

if (a==b && a==c)
    y=20;
elseif(a==b || a==c || b==c)
    y=10;
else y=0;


end