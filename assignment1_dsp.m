A=[-7,5,-9;2,-1,2;1,-1,2];
B=[16,3,2,13;5,10,11,8;9,6,7,12;4,15,14,1];
C=[4,2,-3;7,-7,9;3,-5,6];
D=[6,3,2;2,12,-17;-5,15,11]; 

%%
%Question 1(1)
X=((3*A)-(5*C));

%Question 1(2)
% Z=((7*A)+(2*B))
%error because the number of rows does not equal the number of columns

%Question 1(3)
Y=(C*A);

%Question 1(4)
W=(C*D);

%%


%Question 2(1)
E=zeros(3);

%Question 2(2)
R=zeros(2,3);

%Question 2(3)
T=ones(4);

%Question 2(4)
U=ones(4,3);

%Question 2(5)
size(D);

%Question 2(6)
zeros(size(D));

%Question 2(7)
diag([1,2,3,4]);

%%


%Question 3(1)
%[A,B] Error: Concatenate arrays horizontally must equale row 

%Question 3(2)
%[A;B] Error: Concatenate arrays horizontally must equale column

%%

%Question 4(1)
K=diag([5,5,5,5,5,5,5]);
K(:,8)=5;


%%

%Question 5(1)
 H=A(2,:);
 
 %Question 5(2)
 G=A(:,3);
