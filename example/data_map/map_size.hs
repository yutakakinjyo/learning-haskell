import qualified Data.Map as Map

key_value = Map.fromList [(1,"one"),(2,"two"),(3,"three")]
main = print $ Map.size key_value
