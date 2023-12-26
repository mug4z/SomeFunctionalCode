-- Get the first element of a list
myhead :: [a] -> a
myhead [] = error "not head in empty list adelf-fucker"
myhead (x : _) = x

-- Get the lenght of a list
mylength :: (Num b) => [a] -> b
mylength [] = 0
mylength (_ : xs) = 1 + mylength xs

-- Get the tail (every element after the first one) from a list
mytail :: [a] -> [a]
mytail [] = error "there is no tail here, empty list"
mytail (_ : x) = x

-- get the last element of a list
mylast :: [a] -> a
mylast [] = error "empty list"
mylast [x] = x
mylast (_:xs) = mylast xs

main :: IO ()
main = do
 putStrLn "This is my list [1,2,3]"
 print (myhead mylist)
 print (mylast   mylist)
 where mylist = [1,2,3]