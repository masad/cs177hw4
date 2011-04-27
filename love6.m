function y = love6(a,b)
% love6(a,b) - returns true if either a or b
% is number 6 or if either the sum or the difference of the
% two numbers is 6.
% Author: Mehreen Asad
% Homework # 4
% Due date: 2/17/2011

if ((a==6) || (b==6) || (a-b ==6) || (b-a == 6) || abs(a-b) == 6 || abs(b-a) == 6 || (a+b == 6))
     y = true;
 
else
     y = false;
end

