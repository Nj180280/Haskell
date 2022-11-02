printto100 :: Int -> IO()
printto100 num = do
    if num<=100
    then do
        print(num)
        printto100 (num+1)
    else putStrLn "complete loop"

main = do
        printto100 1