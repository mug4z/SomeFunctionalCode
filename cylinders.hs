cylinders :: Double -> Double -> Double
cylinders r h =
    let sideArea = 2 * pi * h
        topArea  = pi * r ^ 2
    in sideArea + 2 * topArea

main:: IO ()
main = do
   print (cylinders 6.1 4.1)d