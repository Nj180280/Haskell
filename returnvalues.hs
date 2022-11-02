cube :: Int->Int -- Int is input type and return type here 
cube num=num*num*num

sayhi :: String->String 
sayhi name = "Hello I am" ++name

main :: IO()
main=do 
let a=(cube 3)
print a
let b=(sayhi "niranjan")
putStrLn b
