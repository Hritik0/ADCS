Data = csvread('Scope1.csv',1,0);
Time = Data(:,1);
Data12 = Data(:,2);
plot(Time, Data12);
