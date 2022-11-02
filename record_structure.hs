data Student = Student { --record is just like structure 
    name::String, 
    age::Int, 
    gpa::Double
}deriving Show 
main :: IO()
main = do
let student1 = Student{
name = "niranjan", age = 18, gpa=9.7
}
print student1 
