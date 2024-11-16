-- En Roblox, for i, v in pairs() es una estructura de control que se utiliza para recorrer sobre los elementos de una tabla en Lua.
-- La sinstaxis basica de for in pairs es: 

-- for i, v in pairs(tabla_o_objetos) do 
--	"lineas de codigo" 
-- end

-- En la parte de i,v es la manera mas comun de utilizar el codigo para ahorrar tiempo, "i" representa el indice que es el numero de parte u objeto por
-- ejemplo: local tabla = {"Maradona", "Messi", "Cristiano"} el indice 1 seria Maradona, el indice 2 seria Messi y así sucesivamente. "v" representa el
-- valor que es el nombre que se le puede dar, en el ejemplo anterior el valor podria ser en el indice 1 Maradona y en el 2 Messi pero en nombres de
-- objetos podria ser Parte1, Parte2 y asi sucesivamente.


-- En el siguiente ejemplo haremos que se recorra sobre los elementos de un folder que contiene partes:

local partes = game.Workspace.Partes:GetChildren() -- Aca definimos que se obtengan todos los objetos dentro de partes, es otro metodo que no vimos :(

for i, v in pairs(partes) do
	wait(0.5)
	v.Transparency = 0.5
	wait(0.3)
	v:Destroy()
	print("En el indice "..i.." se destruira la parte: "..v.Name)
end

-- En el ejemplo anterior  se recorre sobre los elementos de un folder que contiene partes, en el cual se espera 0.5 segundos para cambiar la transparencia
-- de la parte, luego se espera 0.3 segundos para que se destruya y por ultimo se imprime en consola el indice y el nombre de la parte que fue  destruida. 
-- en la consola el tecto aparecera como: "En el indice 1 se destruira la parte: Parte1" y asi sucesivamente. 

-- for i, v in pairs puede resultar algo dificil de entender al principio pero es una herramienta muy util para recorrer sobre los elementos de una tabla
-- y no solo puede servir para eso sino tambien para recorrer sobre los elementos de un folder, como se vio en el ejemplo anterior. Y tambien como vimos aca
-- en los anteriores scripts solo vimos Metodos muy basicos  de Lua, pero hay muchos mas que se pueden utilizar para hacer cosas muy interesantes. Como el de
-- GetChildren(), despues hare un video profundizando mas en ese tema.

-- Nota: Esta seccion del GitHub es solo APRENDIZAJE, no te recomiendo utilizar estos scripts a menos de que sea necesario,
-- pero  si quieres utilizarlos, adelante! :D.  Si tienes alguna duda enviamela en los comentarios del canal.

-- ██████╗ ██╗     ██╗████████╗ ██████╗██╗  ██╗     ██████╗██████╗ ███████╗ █████╗ ████████╗ ██████╗ ██████╗ 
--██╔════╝ ██║     ██║╚══██╔══╝██╔════╝██║  ██║    ██╔════╝██╔══██╗██╔════╝██╔══██╗╚══██╔══╝██╔═══██╗██╔══██╗
--██║  ███╗██║     ██║   ██║   ██║     ███████║    ██║     ██████╔╝█████╗  ███████║   ██║   ██║   ██║██████╔╝
--██║   ██║██║     ██║   ██║   ██║     ██╔══██║    ██║     ██╔══██╗██╔══╝  ██╔══██║   ██║   ██║   ██║██╔══██╗
--╚██████╔╝███████╗██║   ██║   ╚██████╗██║  ██║    ╚██████╗██║  ██║███████╗██║  ██║   ██║   ╚██████╔╝██║  ██║
-- ╚═════╝ ╚══════╝╚═╝   ╚═╝    ╚═════╝╚═╝  ╚═╝     ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝   ╚═╝    ╚═════╝ ╚═╝  ╚═╝
