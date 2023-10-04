

Data_Act = csvread('Scope7.csv',1,0);
Time_Act = Data_Act(:,1);
Data7 = Data_Act(:,2);


Data_Est = csvread('Scope8.csv',1,0);
Time_Est = Data_Est(:,1);
Data8= Data_Est(:,2);

figure(1)
plot(Time_Act, Data7 , 'm');
xlabel('Time (s)');
ylabel('Amplitude');
grid on
grid minor
axis on
hold on 

plot(Time_Est, Data8 , 'k');
xlabel('Time (s)');
ylabel('Amplitude');
legend('Actual State','Estimated State')
grid on 
grid minor
axis on
hold off 


