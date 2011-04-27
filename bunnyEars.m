function y = bunnyEars(b)

% bunnyEars(b) - returns integer value as a result 
% if number of bunnies is equal to b then the result is zero.
% otherwise if number of bunnies(b) is not equal to zero, the function calls itself 
% recursively and adds 2 to the recursive function call by subtracting 1 from the 
% number of bunnies.
% Author: Mehreen Asad
% Homework # 4
% Due date: 2/17/2011

if (b == 0)
     y = 0;

else
     y = 2 + bunnyEars(b-1);
end

