fact :: Int->Int 
fact 0=1
fact 1=1
fact n=n*fact(n-1)

main=do 
putStrLn "enter value of n"
n <- getLine 
let num = read n::Int 
print(fact num)