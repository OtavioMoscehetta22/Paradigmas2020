-- Calcula o Dobro de um Numero
dobro x = x + x

-- 1 Calcula o Quadrado do Dobro de um Numero
quadradoDobro x = dobro x^2

-- 2 Calcula o Dobro do Quadrado de um Numero
dobroQuadrado x = quadradoDobro x * 2

-- 3 Recebe 3 Notas e Calcula a Media Aritimetica
mediaAritimetica n1 n2 n3 = (n1 + n2 + n3) / 3

-- 4 Calcula o Valor a ser Pago por Quilowatts de Energia
valorQuilowatts sal watts = ((sal / 5) * watts) * 0.85