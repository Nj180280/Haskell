summ :: Int->Int 
summ 0=0 
summ 1=1
summ n=n+summ(n-1)

main = do
  putStrLn "enter value of n"
  n <- getLine 
  let num = read n::Int 
  print(summ num)