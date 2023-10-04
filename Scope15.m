

Data_Act = csvread('Scope15.csv',1,0);
Time_Act = Data_Act(:,1);
Data15 = Data_Act(:,2);
Data16 = Data_Act(:,3);
Data17 = Data_Act(:,4);
Data18 = Data_Act(:,5);



figure(1)
plot(Time_Act, Data15 , 'm');

hold on 

plot(Time_Est, Data16 , 'k');
plot(Time_Est, Data17 , 'b');
plot(Time_Est, Data18 , 'r');

xlabel('Time (s)');
ylabel('Amplitude');
legend('Actual State','Estimated State')
grid on 
grid minor
axis on
hold off
