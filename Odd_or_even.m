function [odd,even]=Odd_or_even(F)

G=mod (F,2);
H=find(G); #find all the odd values
odd = length (H); # to say how much odd value we have
even = (length(G)*length(G)) - length(H); # to say how much even value we have
endfunction