xnor :: Bool->Bool->Bool
xnor x y|x==True && y==False = False
        |x==False && y==True = False
        |otherwise = True  

main=do
  putStrLn("False xnor False")
  print(xnor False False)
  putStrLn("False xnor True")
  print(xnor False True)
  putStrLn("True xnor False")
  print(xnor True False)
  putStrLn("True xnor True")
  print(xnor True True)
