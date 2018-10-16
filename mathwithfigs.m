clc, clear

sticknum=0
for sticknum = 0 : 21
    
    [result,hint]=addq
    if result == 1
        sticknum = (sticknum+1)
        stick= ('sticktar')
        stick=([num2str(stick),num2str(sticknum), '.png'])
        %imshow (stick)
    else
        sticknum = (sticknum-1)
        stick= ('sticktar')
        stick=([num2str(stick),num2str(sticknum), '.png'])
        %imshow (stick)
    end
    
    imshow(stick)
   
    
    [result,hint]=subq
    if result == 1
        sticknum = (1+sticknum)
        stick= ('sticktar')
        stick=([num2str(stick),num2str(sticknum), '.png'])
        %imshow (stick)
    else
        sticknum = (sticknum-1)
        stick= ('sticktar')
        stick=([num2str(stick),num2str(sticknum), '.png'])
        %imshow (stick)
    end
    
    imshow(stick)
    %mathnum=get(handles.mathnum,'string')
    %mathnum=str2num(mathnum)
end