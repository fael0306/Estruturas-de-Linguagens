data Sacerdote = Sacerdote {nome :: String, altura :: Float, idade :: Float, forca::Integer, agilidade::Integer, niveldereza::Integer, niveldeataque::Integer, niveldedefesa::Integer, vida::Integer, mana::Integer}

data Guerreiro = Guerreiro {nome :: String, altura :: Float, idade :: Float, forca::Integer, agilidade::Integer, niveldedestreza::Integer, niveldeataque::Integer, niveldedefesa::Integer, vida::Integer, mana::Integer}

data Mago = Mago {nome :: String, altura :: Float, idade :: Float, forca::Integer, agilidade::Integer, niveldemagia::Integer, niveldeataque::Integer, niveldedefesa::Integer, vida::Integer, mana::Integer}

j1 = Sacerdote {nome="Asdrubal",altura=1.80,idade=50,forca=30,agilidade=40,niveldereza=33,niveldeataque=25,niveldedefesa=55,vida=50,mana=40}

j2 = Guerreiro {nome="Aderbal",altura=1.90,idade=30,forca=50,agilidade=70,niveldedestreza=35,niveldeataque=28,niveldedefesa=30,vida=120,mana=20}

j3 = Mago {nome="Abelardo",altura=1.70,idade=40,forca=40,agilidade=80,niveldemagia=40,niveldeataque=45,niveldedefesa=35,vida=60,mana=40}
