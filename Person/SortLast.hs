module Person.SortLast (sortByLast) where

import Person
import Data.List

instance Ord Person where
   compare (Person _ l1) (Person _ l2) = compare l1 l2

sortByLast :: [Person] -> [Person]
sortByLast = sort
