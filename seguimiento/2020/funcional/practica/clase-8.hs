import Text.Show.Functions()

sumateTres a b c = a + b + c
--sumateTres a = (\b -> (\c -> a + b + c))

sumateDos (a, b) = a + b

filtradosYMapeados xs = [2 * x | x <- xs, even x, x > 6]