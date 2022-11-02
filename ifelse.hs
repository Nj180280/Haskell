travel :: String->IO()
travel = do 
if weather == "sunny"
then putStrLn "will go outside"
else if weather == "cloudy"
then putStrLn "not go outside"
else putStrLn "not go outside at all"

main :: IO()
main = do 
travel "sunny"