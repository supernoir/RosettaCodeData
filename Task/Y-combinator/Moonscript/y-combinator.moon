Z = (f using nil) -> ((x) -> x x) (x) -> f (...) -> (x x) ...
factorial = Z (f using nil) -> (n) -> if n == 0 then 1 else n * f n - 1
