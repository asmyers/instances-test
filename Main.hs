module Main (main) where

import Person
import Person.SortLastRedirect
import Person.SortFirst

people = [ Person "Beta" "Zulu",
           Person "Alpha" "Yankee",
           Person "Delta" "XRay",
           Person "Charlie" "Whiskey"]

main = do
   putStrLn "Sort by first:"
   print $ sortByFirst people
   putStrLn "Sort by Last:"
   print $ sortByLast people
