module Lib
    ( someFunc
    ) where

greet name = "Hello " ++ name ++ "!"
someFunc :: IO ()
someFunc = putStrLn (greet "bobby")
