dados = [("Manteiga",55,62,"rua boulevard"),("Arthur",60,54,"rua 28")]

nome (nome1,_,_,_) = nome1
idademae (_,idademae1,_,_) = idademae1
idadepai (_,_,idadepai1,_) = idadepai1
endereco (_,_,_,endereco1) = endereco1

mediaidade pais = ((idademae pais) + (idadepai pais))/2
map mediaidade dados

filter (\(x,y,z,u) -> z>60) dados
