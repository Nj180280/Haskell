sayHi ::String -> IO()
sayHi name = do
       putStrLn ("Hello "++ name)

sayHey ::String ->Int -> IO()
sayHey name age = do
       putStrLn ("Hi "++ name)
       putStrLn (show age ++ " babz")

main :: IO ()
main = do
       putStrLn "hii"
       sayHi "niranjan"
       sayHey "niranjan" 18
       
       putStrLn "end"