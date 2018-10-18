function [sticknum]=subtraction(sticknum)
%[result, hint, stick, sticknum] <--ALT OUTPUTS
%need stick as 3rd output<------Not needed
randnum1 = randi(10);
randnum2 = randi ([0,randnum1]);
math = randnum1 - randnum2;

addq = input (['What is ' num2str(randnum1) ' - ' num2str(randnum2) ' ?  ']);

if addq == math
    %result=1; %---TEMP DISABLED----
    %hint={'Good Job'}; %---TEMP DISABLED----
    sticknum = (sticknum+1);
    %stick= ('sticktar')
    %stick=([num2str(stick),num2str(sticknum), '.png'])
    
elseif addq > math
    %result=0;
    %hint={'To High'};
    sticknum = (sticknum-1);
    %stick= ('sticktar')
    %stick=([num2str(stick),num2str(sticknum), '.png'])
    
else
    %result=0;
    %hint={'To Low'};
    sticknum = (sticknum-1);
    %stick= ('sticktar')
    %stick=([num2str(stick),num2str(sticknum), '.png'])
    
end
