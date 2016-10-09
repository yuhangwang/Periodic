module Unwrap (unwrap) where

-- |Unwrap the data points that cross the periodic boundary
unwrap :: Num a => [a] -> [a] -> [a]
unwrap xs sizes = xs