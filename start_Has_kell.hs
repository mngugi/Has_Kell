module Main where
import System.Environment     

main :: IO () 

main = do
    putStrLn "Global warming!"
    putStrLn("Print odd numbers: " ++ show(filter odd [10..20]))