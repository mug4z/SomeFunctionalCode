import Control.Applicative (Alternative(empty))
describeList :: [a] -> String
describeList ls = "The list is " ++ case ls of [] -> "empty."
                                               [x] -> "single element"
                                               xs -> "a longer element"