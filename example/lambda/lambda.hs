add_func = \x y -> x + y
main = print $ add_func 1 2

-- add_func x y = \x y -> x + y
-- これは間違い。ラムダ式は引数まで定義する
