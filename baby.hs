-- basic functions
doubleMe x = x + x
doubleUs x y = x*2 + y*2

--if statements
doubleLilNumber x = if x > 100
    then x
    else 2*x

--constant expressions
mario = "It's a-me, Mario" --returns value

--lists
helloWorld = "hello" ++ "" ++ "world"
woot = ['w','o'] ++ ['o','t']
smol = 'a':" smol cat" -- : is the cons operator
busBoy = "Buscemi" !! 4
uhOh = take 10 (cycle [1,2,3])

--set based notation
evens = [2*x | x <- [1..10]]
biggerEvens = [2*x | x <- [1..10], 2*x >= 12]

boomBangs xs = [if x < 10 then "BOOM!" else "BANG" | x <- xs, odd x]

length' xs = sum [1 | _ <- xs]
