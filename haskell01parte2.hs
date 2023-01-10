-- Verifica se uma palavra tem mais de 10 caracteres
isLongWord :: String -> Bool -- isso é o mesmo que: isLongWord :: [Char] -> Bool
isLongWord s = length s > 10

-- Calcula a área de um círculo
-- com base no raio
circleArea :: Float -> Float
circleArea r = r^2 * pi

-- Retorna true se idade for maior
-- que 65 anos
isElderly :: Int -> Bool
-- isElderly x = if x > 65 then True else False
isElderly x = x > 65

-- Adiciona tag <li> ao texto recebido
-- como parâmetro
htmlItem :: String -> String
htmlItem str = "<li>" ++ str ++ "</li>"

-- Verifica se um numero eh par 
-- Ilustra uso de if/then/else para expressar condicional 
-- A funcao 'mod' retorna o resto da divisao inteira
-- A função seguinte apresenta uma versão melhorada
isEven :: Int -> Bool
isEven n = mod n 2 == 0

-- Verifica se um caractere é vogal
isVowel :: Char -> Bool
isVowel c = elem c "aeiouAEIOU"

-- Recebe uma lista de nomes e retorna
-- uma lista com esses nomes em tags li
itemize :: [String] -> [String]
itemize list = map htmlItem list

-- retorna apenas as vogais de uma string
onlyVowels :: String -> String
onlyVowels str = filter isVowel str

-- Retorna apenas as idades maiores que 65
onlyElderly :: [Int] -> [Int]
onlyElderly list = filter isElderly list

-- Retorna apenas palavras longas
onlyLongWords :: [String] -> [String]
onlyLongWords list = filter isLongWord list

-- Retorna apenas os números pares
onlyEven :: [Int] -> [Int]
onlyEven list = filter isEven list

between6080 :: Int -> Bool
between6080 x = x > 60 && x < 80

-- Retorna apenas os números entre 60 e 80
onlyBetween60and80 :: [Int] -> [Int]
onlyBetween60and80 list = filter between6080 list

isSpace :: Char -> Bool
isSpace c = c == ' '

countSpaces :: String -> Int
countSpaces str = length (filter isSpace str)

calcAreas :: [Float] -> [Float]
calcAreas list = map circleArea list
