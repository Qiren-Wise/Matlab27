clc;clear all
[x,y] = fmincon('func1',rand(3,1),[],[],[],[],zeros(3,1),[],'func2');