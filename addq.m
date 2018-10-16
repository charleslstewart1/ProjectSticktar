function [block, hint]= addq()
randnum1 = randi(5);
randnum2 = randi (5);
math = randnum1 + randnum2;

addq = input (['What is ' num2str(randnum1) ' + ' num2str(randnum2) ' ?  ']);

        if addq == math
            block=1;
            hint = {'Good Job'} %Has to be in order, once it finds one it will stop running
        elseif addq > math
            block=0;
            hint = {'To High'}
        else
            block=0;
            hint = {'To Low'}
            
        end
