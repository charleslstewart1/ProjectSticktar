function [sticknum]= addition(sticknum)
%[result, hint, stick, sticknum]<--ALT OUTPUTS
%need stick as 3rd output
randnum1 = randi(5);
randnum2 = randi (5);
math = randnum1 + randnum2;

addq = input (['What is ' num2str(randnum1) ' + ' num2str(randnum2) ' ?  ']);

if addq == math
    %result=1; %---TEMP DISABLED----
    %hint = {'Good Job'}; %---TEMP DISABLED----
    sticknum = (sticknum+1);
    %stick= ('sticktar')
    %stick=([num2str(stick),num2str(sticknum), '.png'])
    %Has to be in order, once it finds one it will stop running
elseif addq > math
    %result=0; %---TEMP DISABLED----
    %hint = {'To High'}; %---TEMP DISABLED----
    sticknum = (sticknum-1);
    %stick= ('sticktar')
    %stick=([num2str(stick),num2str(sticknum), '.png'])

else
    %result=0; %---TEMP DISABLED----
    %hint = {'To Low'}; %---TEMP DISABLED----
    sticknum = (sticknum-1);
    %stick= ('sticktar')
    %stick=([num2str(stick),num2str(sticknum), '.png'])

end
