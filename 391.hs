data Aluno = Aluno {nome :: String, nota1 :: Float, nota2 :: Float}

alunos = [Aluno {nome="Francisco",nota1=5,nota2=5},Aluno {nome="Rafael",nota1=5,nota2=5},Aluno {nome="Isabella",nota1=6,nota2=7},Aluno {nome="Jorge",nota1=8,nota2=1},Aluno {nome="cleyton",nota1=2,nota2=5},Aluno {nome="Rodrigo",nota1=1,nota2=3},Aluno {nome="Goncalves",nota1=10,nota2=10},Aluno {nome="Lucas",nota1=1,nota2=2},Aluno {nome="Cleverson",nota1=6,nota2=1},Aluno {nome="Fabio",nota1=8,nota2=1}]

media funcao = ((nota1 funcao)+(nota2 funcao))/2
medias = map media alunos
somamedias = foldr (+) 0 medias
qmedias = fromIntegral (length medias)
mediageral = somamedias/qmedias
mediageral

media funcao = ((nota1 funcao)+(nota2 funcao))/2
medias = map media alunos
aprovados = filter(>=7)
qaprovados = length(aprovados medias)
qaprovados

media funcao = ((nota1 funcao)+(nota2 funcao))/2
medias = map media alunos
reprovados = filter(<7) medias
somareprovados = foldr (+) 0 reprovados
qreprovados = fromIntegral(length reprovados)
mediareprovados = somareprovados/qreprovados
mediareprovados
