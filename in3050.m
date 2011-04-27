function y = in3050(a,b)
%Author: Mehreen Asad
%return true if a nd b are both in range 30..40 or are both 
%in the rage 40..50 inclusive.

if (a>=30 && a<=40 && b>=30 && b<=40 || a>=40 && a<=50 && b>=40 && b<=50)
y=1;

else
    y=0;

end