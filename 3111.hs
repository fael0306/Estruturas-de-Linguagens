import Data.List
bandas = [["Gilberto Gil"],["Victor","Leo"],["Gonzagao"],["Claudinho","Bochecha"]]
filtrogeral x = if (length x)==2 then [intercalate "," x] else x
resultado = map filtrogeral bandas
resultado
