function [fname rname lname] = sticknamegen ()

rname= input('What''s your name? ','s');
fname= {'Disco', 'Sir', 'Ricky', 'Dingo', 'Nip-Nap'};
lname= {'Falcon', 'Snoop-a-loop', 'Mong-ja-ga', 'Flipflap', 'Snickerbop'};
ranf=randi(length(fname));
ranl=randi(length(lname));

fname=cell2mat(fname(ranf));
lname=cell2mat(lname(ranl));

end

