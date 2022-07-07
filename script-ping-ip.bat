@echo off
echo teste ne po
SET contador = 1
FOR /L %%z IN (1,1,250) DO ping 15.206.11.%%z -n 2

