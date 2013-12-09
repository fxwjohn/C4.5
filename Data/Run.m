index = csvread('Index.csv');
data = csvread('Train_All_Data.csv');


for i = 1:length(index)
    myData(i,1:30) = data(index(i),:);
end

csvwrite('Train.csv',myData);