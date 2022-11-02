fib :: Int->Int 
fib 0=0
fib 1=1 
fib n=fib(n-1)+fib(n-2)

fiblist n = map fib[0..n]

main=do
  putStrLn "enter value of n"
  n <- getLine 
  let num = read n::Int 
  print(fiblist num) 