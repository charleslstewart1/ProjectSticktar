clc, clear

sex= menu('What are you? ', 'A Boy', 'A Girl');
bfname = ['Sir '];
blname = ['Man'];
gfname = ['Mad''dam'];
glname = ['MeLady'];

switch sex
  
    
    case 1
        fname= bfname;
        lname= blname;
    case 2
        name= [gfname glname];
end
name= [fname lname];
disp (name)