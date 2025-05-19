addnumbers :: Int -> Int -> Int
addnumbers a b = a + b

main :: IO ()
main do
    let a = 5
    let b = 7
    let result = addnumbers a b
    putStrLn ("Addition of numbers is:" ++ show result)
    
