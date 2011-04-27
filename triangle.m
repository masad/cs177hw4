function y = triangle(t)
% Author: Mehreen Asad
% Returns total number of bloacks in a triangle

if (t == 0)
     y = 0;


else
    y = t + triangle(t-1);
    

end
