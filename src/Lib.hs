module Lib
    ( someFunc
    ) where

greet name = "Hello " ++ name ++ "!"
someFunc :: IO ()
someFunc = do
  putStrLn (greet "bobby")
  putStrLn (greet "frank")
