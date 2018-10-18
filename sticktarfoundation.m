clc, clear

sticknum=0;
while sticknum < 21
   
    
    %---------ADD-----------
    [sticknum] = addition(sticknum);
    %[result, hint, stick, sticknum]<---ALT Outputs
    %add stick to 3rd output<---- this is not needed
    stick= ('sticktar');
    stick=([num2str(stick),num2str(sticknum), '.png']);
    imshow(stick)
    %[result, hint, stick, sticknum] = deal (result, hint, stick, sticknum)
    
    
    %------------SUB---------
    [sticknum] = subtraction(sticknum);
    %[result, hint, stick, sticknum]
    stick= ('sticktar');
    stick=([num2str(stick),num2str(sticknum), '.png']);
        imshow(stick)
    %[result, hint, stick, sticknum] = deal (result, hint, stick, sticknum)
    
end

msgbox('Great Job, You Win!!')