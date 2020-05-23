import Text.Show.Functions()

data Persona = Persona {
  nombre :: String,
  peso :: Float
}

type Comida = (String, Float)
hamburguesa = ("hamburguesa", 200)
lechuga = ("lechuga", 1)
milanga = ("milanesa", 130)

gramos :: Comida -> Float
gramos (_, gr) = gr

comer :: Comida -> Persona -> Persona
comer comida persona = persona { peso = peso persona + gramos comida }

-- todosLosNombres :: [Persona] -> String

-- comerMenu :: Persona -> [Comida] -> Persona