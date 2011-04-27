function y = teaParty(tea,candy)
% Author: Mehreen Asad

if (tea >= candy*2 && tea ~=0 && candy ~=0 && tea>=5 && candy>=5|| candy >= tea*2 && tea ~=0 && candy ~=0 && tea>=5 && candy >=5)
    y = 2;
    
else if (tea>=5 && candy>=5)
        y=1;
        
    else
        
        y=0;
        
    end
end
