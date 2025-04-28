--Qn read numbers INT using getLine

main ::IO ()
main = do
    putStrLn "Enter a number:"
    input <- getLine
    let number = read input :: Int
    putStrLn ("you entered: " ++ show number)