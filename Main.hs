module Main (main) where

import Person
import Person.SortLastRedirect
import Person.SortFirst

people = [ Person "Beta" "Zulu",
           Person "Alpha" "Yankee",
           Person "Delta" "XRay",
           Person "Charlie" "Whiskey"]

main = do
   print "Sort by first:"
   print $ sortByFirst people
   print "Sort by Last:"
   print $ sortByLast people
