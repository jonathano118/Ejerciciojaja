module Library where
import PdePreludat

calculin2 :: Number -> Number -> Number
calculin2 x y
    | x < y             = 2 * x
    | (rem x 2) == 0    = x*y
    | otherwise = x + (y/2)