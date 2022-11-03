search :: Eq a => [a] -> a -> Bool
search [] _ = False
search (x:xs) y = x==y || search xs y
main = do
  let input = [2,4,3,1,4]
  print $ search input 1 -- True
  print $ search input 5 -- False