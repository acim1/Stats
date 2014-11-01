module Stats where

import Data.List

mean :: Fractional a => [a] -> a
mean xs = sum xs / genericLength xs 
