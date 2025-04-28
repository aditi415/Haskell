main :: IO ()
main do
    putStrLn "What is your name? "          --name is accepted using  putStrLn
    name <- getLine                         --input is accepted using getLine and store in name variable
    putStrLn ("Hello, " ++ name ++ "!")     --prints the name on console 