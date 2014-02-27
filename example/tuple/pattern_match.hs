func :: (Integer, Integer) -> (Integer, Integer) -> Integer
func (x1, y1) (x2, y2) = x1 + y1 + x2 + y2

main = print(func (1,2) (3,4))
