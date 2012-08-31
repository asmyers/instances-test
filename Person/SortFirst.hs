module Person.SortFirst (sortByFirst) where

import Person
import Data.List

instance Ord Person where
   compare (Person f1 _) (Person f2 _) = compare f1 f2

sortByFirst :: [Person] -> [Person]
sortByFirst = sort
