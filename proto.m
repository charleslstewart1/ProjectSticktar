clc, clear
[fn rn ln] = sticknamegen();
disp(['Well, it isn''t ' rn ' anymore!'])
disp( ['Instead, your new Sticktar name is ' fn ' ' ln '!!'])
pause(3)
start=menu('Are you ready?', 'YES', 'NO', 'I DON''T KNOW');

switch start
    case 0
        disp('Fine Then')
    case 1
        disp('Good Choice!!')
    case 2
        disp('To Bad!!')
    case 3
        disp('Ok, I''ll Pick For You')
end
while start>0
    addq
    if ans==1
        disp('Right on')
        pause(2)
        quit=menu('Do you want to quit?', 'Yes')
        switch quit
            case 1
                break
        end
        
            
    else
        disp('Booo')
    end
    subq
    
end