square x = x * 2
double x = x * 2

addThree x = x + 3
mapAnonFunc x = map(\x -> x * 2)
absVal x = if x >= 0 then x else -x

factorial 0 = 1
factorial n = n * factorial (n - 1)

signum n
    | n < 0 = -1
    | n == 0 = 0
    | otherwise = 1

add :: Int -> Int -> Int
add xy = x+y

f = square . double

main :: IO()
main = print (addThree 5  mapAnonFunc )