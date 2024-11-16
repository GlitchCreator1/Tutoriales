-- El bucle while es una estructura de control en programación que se utiliza para repetir un bloque de código mientras se cumpla una 
-- condición específica. El bucle while ejecuta el bloque de código repetidamente siempre que la condición sea evaluada como verdadera.
-- Por ejemplo:

-- La sintaxis basica del bucle while es la siguiente:

-- while "condicion" do
-- lineas de codigo a repetir
-- end

--- Aca un ejemplo

local contador = 0
while contador <= 5 do
	print("Iteración " .. contador)
	contador = contador + 1
	wait(1) --- Hacemos que la accion se ejecute cada 1 segundo
end

-- En el anterior ejemplo  se utiliza el bucle while para mandar un mensaje a la consola del numero del contador.
-- Si el contador es 5 el codigo se dejara de ejecutar y ya no se sumara, pero si es menor, se seguira ejecutando.

-- Ahora otro ejemplo con creacion de instancias

while true do
	local instancia = Instance.new("Part", workspace)
	instancia.Name = "Nose"
	instancia.Position = Vector3.new(15, 0.499, 0)
	wait(1) --- Hacemos que la accion se ejecute cada 1 segundo
end

-- En el anterior ejemplo se utiliza un bucle while para crear una parte cada un segundo  y se le asigna una posicion en el workspace.

-- Los bucles whiles son de los temas mas sencillos de comprender y faciles de usar  en programacion, pero hay 
-- que tener cuidado con ellos y no arruinar  el rendimiento del juego.

-- Nota: Esta seccion del GitHub es solo APRENDIZAJE, no te recomiendo utilizar estos scripts a menos de que sea necesario,
-- pero  si quieres utilizarlos, adelante! :D.  Si tienes alguna duda enviamela en los comentarios del canal.

-- ██████╗ ██╗     ██╗████████╗ ██████╗██╗  ██╗     ██████╗██████╗ ███████╗ █████╗ ████████╗ ██████╗ ██████╗ 
--██╔════╝ ██║     ██║╚══██╔══╝██╔════╝██║  ██║    ██╔════╝██╔══██╗██╔════╝██╔══██╗╚══██╔══╝██╔═══██╗██╔══██╗
--██║  ███╗██║     ██║   ██║   ██║     ███████║    ██║     ██████╔╝█████╗  ███████║   ██║   ██║   ██║██████╔╝
--██║   ██║██║     ██║   ██║   ██║     ██╔══██║    ██║     ██╔══██╗██╔══╝  ██╔══██║   ██║   ██║   ██║██╔══██╗
--╚██████╔╝███████╗██║   ██║   ╚██████╗██║  ██║    ╚██████╗██║  ██║███████╗██║  ██║   ██║   ╚██████╔╝██║  ██║
-- ╚═════╝ ╚══════╝╚═╝   ╚═╝    ╚═════╝╚═╝  ╚═╝     ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝   ╚═╝    ╚═════╝ ╚═╝  ╚═╝
