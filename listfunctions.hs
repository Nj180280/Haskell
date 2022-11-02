scores :: [Int]
scores = [10,20,30]
main=do 
print (scores !! 0)
print (scores !! 1) --just like array index start from zero 
print (scores !! 2) --print element at 2nd index
print (head scores) --head print first element 
print (last scores) --last print last element 
print (init scores) --init prints all except last element in list

