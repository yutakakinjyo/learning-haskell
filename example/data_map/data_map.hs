import qualified Data.Map as Map

key_value :: Map.Map Integer String
key_value = Map.fromList [(1,"one"),(2,"two"),(3,"three")]

main = print $ Map.lookup 1 key_value
