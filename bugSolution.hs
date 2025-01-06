```haskell
import Data.List (sort)

main :: IO ()
main = do
  let nums = [1.0, 5.0, 2.0, 8.0, 3.0] -- All Doubles
  let sortedNums = sort nums
  print sortedNums

--Alternative with explicit type annotation:
main' :: IO ()
main' = do
  let nums :: [Double] = [1, 5, 2, 8, 3] -- Type annotation coerces to Double
  let sortedNums = sort nums
  print sortedNums
```