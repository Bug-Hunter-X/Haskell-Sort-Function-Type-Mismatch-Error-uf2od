```haskell
import Data.List (sort)

main :: IO ()
main = do
  let nums = [1, 5, 2, 8, 3]
  let sortedNums = sort nums
  print sortedNums
```