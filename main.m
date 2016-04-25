A= randi(30,30);#to generate some random integrer matrix
B= randi(30,30);

F= A*B #some operation

[odd1,even1]=Odd_or_even(F) #First Call of the function, 
#We can rename all the variables in the function because 
#there are determined by their order and not by their name

K = F.*2 #to convert the odds to evens

[odd2,even2]=Odd_or_even(K) 
#Second Call of the function were the variables are replaced and so we see that 
#there isn't odd values anymore 

