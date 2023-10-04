

Data_Act = csvread('Scope9.csv',1,0);
Time_Act = Data_Act(:,1);
Data9 = Data_Act(:,2);


Data_Est = csvread('Scope10.csv',1,0);
Time_Est = Data_Est(:,1);
Data10= Data_Est(:,2);

figure(1)
plot(Time_Act, Data9 , 'm');
xlabel('Time (s)');
ylabel('Amplitude');
grid on
grid minor
axis on
hold on 

plot(Time_Est, Data10 , 'k');
xlabel('Time (s)');
ylabel('Amplitude');
legend('Actual State','Estimated State')
grid on 
grid minor
axis on
hold off 


