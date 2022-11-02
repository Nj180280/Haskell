fact :: Int->Int 
fact 0=1
fact 1=1
fact n=n*fact(n-1)

main :: IO()
main = do
  putStrLn("enter value of n")
  n <- getLine 
  putStrLn("enter value of r")
  r <- getLine 
  let num=read n::Int 
  let nu=read r::Int 
  putStrLn "permutation result is"
  print(fact(num)`div`fact(num-nu))