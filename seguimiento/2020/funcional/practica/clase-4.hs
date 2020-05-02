-- https://mumuki.io/pdep-utn/exercises/9238-programacion-funcional-aplicacion-parcial-y-orden-superior-un-saludo-superior-parte-1

--saludar prefijo nombre = "Hola " ++ prefijo ++ " " ++ nombre 

--sinTitulo: toma un nombre y lo devuelve tal cual vino.
sinTitulo nombre = nombre
--sr: toma un nombre y le agrega adelante "Sr."
sr nombre = "Sr." ++ nombre
--sra: toma un nombre y le agrega adelante "Sra."
sra nombre = "Sra. " ++ nombre
--reyQuick: toma un nombre y le agrega al final "Rey de los Minisupers"
reyQuick nombre = nombre ++ " Rey de los Minisupers"

-- saludarReyQuick nombre "Hello " ++ reyQuick nombre 
-- saludarSra nombre = "Hello " ++ sra nombre
-- saludarSr nombre = "Hello " ++ sr nombre
-- saludarSinNombre nombre = "Hello " ++ sinTitulo nombre 

saludar :: (String -> String) -> String -> String
saludar titulador nombre = "Hola, como va " ++ titulador nombre ++ "?"

esMenorSegun f numero1 numero2 = 
   f numero1 < f numero2

-- ($)
aplicar f n = f n

-- https://mumuki.io/pdep-utn/lessons/745-programacion-funcional-modelado

