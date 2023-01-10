-- Calcula a soma dos quadrados
sumSquares :: Int -> Int -> Int
sumSquares x y = x^2 + y^2

-- Calcula a área de um círculo
-- com base no raio
circleArea :: Float -> Float
circleArea r = r^2 * pi

-- Calcula a idade de uma pessoa
-- com base no ano de nascimento
-- e ano atual
age :: Int -> Int -> Int
age birth year = year - birth

-- Retorna true se idade for maior
-- que 65 anos
isElderly :: Int -> Bool
-- isElderly x = if x > 65 then True else False
isElderly x = x > 65

-- Adiciona tag <li> ao texto recebido
-- como parâmetro
htmlItem :: String -> String
htmlItem str = "<li>" ++ str ++ "</li>"

-- Verifica se a string começa com 'A'
startsWithA :: String -> Bool
startsWithA str = (head str) == 'A'

-- Verifica se a string termina com 'r'
isVerb :: String -> Bool
isVerb str = last str == 'r'

-- Verifica se um caractere é vogal
isVowel :: Char -> Bool
isVowel c = elem c "aeiouAEIOU"

-- Verifica se 2 listas tem o primeiro
-- elemento igual
hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads li1 li2 = head li1 == head li2

isVowel2 :: Char -> Bool
isVowel2 c = elem c "aeiouAEIOU"
