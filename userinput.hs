main=do 
putStrLn "enter first number"
firstno <- getLine 
putStrLn "enter second number"
secondno <- getLine
let firstnumber=read firstno::Int
let secondnumber=read secondno::Int 
let final=firstnumber+secondnumber
print final
