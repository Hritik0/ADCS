
%%
Data = csvread('Scope1.csv',1,0);
Time = Data(:,1);
Data1 = Data(:,2);
figure(1)
plot(Time, Data1 , 'm');
xlabel('Time (s)');
ylabel('Estimated State');
legend('State 1')
grid on
grid minor
axis on
hold on 

%%
Data = csvread('Scope2.csv',1,0);
Time = Data(:,1);
Data2= Data(:,2);
figure(2)
plot(Time, Data2 , 'm');
xlabel('Time (s)');
ylabel('Estimated State');
legend('State 2')
grid on 
grid minor
axis on
hold on 



%%
Data = csvread('Scope3.csv',1,0);
Time = Data(:,1);
Data3 = Data(:,2);
figure(3)
plot(Time, Data3 ,'m');
xlabel('Time (s)');
ylabel('Estimated State');
legend('State 3')
grid on
grid minor
axis on
hold on 


%%
Data = csvread('Scope4.csv',1,0);
Time = Data(:,1);
Data4 = Data(:,2);
figure(4)
plot(Time, Data4 , 'm');
xlabel('Time (s)');
ylabel('Estimated State');
legend('State 4')
grid on
grid minor
axis on
hold on 