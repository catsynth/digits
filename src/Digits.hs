module Digits where
import Data.Number.CReal
import Data.Char(digitToInt)
  
realDigits :: Int -> CReal -> [Int]
realDigits n real = map digitToInt $ filter (/= '.') $ showCReal n real
