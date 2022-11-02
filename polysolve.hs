solve n=(n*n*n-3*n+4)
main = do 
putStrLn "enter value of x"
num<-getLine 
let a= read num::Int 
print(solve a)