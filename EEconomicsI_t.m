%I_t = 0
%p = 0
%q = 50000000
%m = 50000000

iter=2000; 
time_step=0.01; 
q=0.432; P=1000000; 
A(1)=0; 
p=0.008; 
t(1)=0;
for i=2:iter
s(i)=(p +q*A(i-1)/P)*(P-A(i-1))*time_step; 
A(i)=s(i)+A(i-1);
t(i)=t(i-1)+time_step;
end
plot(t,P-A,'r') 
hold on
plot(t,A,'b') 
hold on
plot(t,s)
hold on

hehe

