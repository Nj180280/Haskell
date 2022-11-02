-- Divide a list into two halves (even and odd positions)
divide :: [Int] -> ([Int], [Int])
divide = \list -> 
    case list of
        [] -> ([], [])
        x:xs -> 
            let (odds, evens) = divide xs
            in (x:evens, odds)

-- Merge two lists in a sorted fashion
merge :: [Int] -> [Int] -> [Int]
merge = \s1 -> \s2 ->
    case s1 of
        [] -> s2
        x:xs ->
            case s2 of
                [] -> s1
                y:ys | x>y -> y:merge s1 ys
                _ -> x:merge xs s2

-- Sort the list using the merge sort algorithm
mergesort :: [Int] -> [Int]
mergesort = \list ->
    case list of
        [] -> []
        [x] -> [x]
        _ ->
            let (evens, odds) = divide list
            in merge (mergesort evens) (mergesort odds)

main = print (mergesort [4,4,1,8,9,2])

--main = print (merge [1,4] []) -- Testing merge