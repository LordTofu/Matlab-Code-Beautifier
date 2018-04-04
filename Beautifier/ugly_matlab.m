%**************************************************************************
% This matlab file is not that nice to read, ugly duckling you may say
%*******************************************


%test for alignment at equality sign
alignvar='Test';
algin2_longer=Test______3;
short=1;
matrix = {0,0,0};
matrix2= {1.4, 123; ...
 1299, 39139;...
        128, 22}

%function one
%really bad intendation here going on
function fun1=doIt(input1,input2)
fun1=input1*input2
fun1=fun1/2
fun1=fun1+1%ugly comment
fun1=fun1-1
fun1(1)=3.141592653589;

% comment here is useless as well
end