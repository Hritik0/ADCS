

Data_Act = csvread('Scope13.csv',1,0);
Time_Act = Data_Act(:,1);
Data13 = Data_Act(:,2);


Data_Est = csvread('Scope14.csv',1,0);
Time_Est = Data_Est(:,1);
Data14= Data_Est(:,2);

figure(1)
plot(Time_Act, Data13 , 'm');
xlabel('Time (s)');
ylabel('Amplitude');
grid on
grid minor
axis on
hold on 

plot(Time_Est, Data14 , 'k');
xlabel('Time (s)');
ylabel('Amplitude');
legend('Actual State','Estimated State')
grid on 
grid minor
axis on
hold off 


