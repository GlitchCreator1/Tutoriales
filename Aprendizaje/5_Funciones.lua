-- En programación, una función es un bloque de código que realiza una tarea específica y puede ser 
-- llamado desde otras partes del programa para ejecutar esa tarea. Las funciones permiten organizar 
-- y reutilizar el código, lo que facilita el mantenimiento y la legibilidad del programa. Ejemplo:

function crearparte(nombre) -- Iniciamos con un function, despues el nombre, despues este parametro que pronto veremos.
	
	local ParteNueva = Instance.new("Part")
	ParteNueva.Parent = game.Workspace
	ParteNueva.BrickColor = BrickColor.new("Really red")
	ParteNueva.Transparency = 0.5
	ParteNueva.Material =  Enum.Material.Neon
	ParteNueva.Position =  Vector3.new(0, 35, 0)
	ParteNueva.Anchored = true
	ParteNueva.Name = nombre -- Este es nuestro parametro 1, que se le asigna al nombre de la parte.
	
end

crearparte("ParametroNombre") -- Entre comillas agregamos un nombre que es el parametro de linea 5, ese sera el nombre de la parte.

crearparte("Parte1")

crearparte("Parte2")

-- Despues explicare mejor los parametros. Pero basicamente, es una forma de hacer que la funcion sea mas dinamica y pueda ser reutilizada. 

-- Nota: Esta seccion del GitHub es solo APRENDIZAJE, no te recomiendo utilizar estos scripts a menos de que sea necesario,
-- pero  si quieres utilizarlos, adelante! :D.  Si tienes alguna duda enviamela en los comentarios del canal.

-- ██████╗ ██╗     ██╗████████╗ ██████╗██╗  ██╗     ██████╗██████╗ ███████╗ █████╗ ████████╗ ██████╗ ██████╗ 
--██╔════╝ ██║     ██║╚══██╔══╝██╔════╝██║  ██║    ██╔════╝██╔══██╗██╔════╝██╔══██╗╚══██╔══╝██╔═══██╗██╔══██╗
--██║  ███╗██║     ██║   ██║   ██║     ███████║    ██║     ██████╔╝█████╗  ███████║   ██║   ██║   ██║██████╔╝
--██║   ██║██║     ██║   ██║   ██║     ██╔══██║    ██║     ██╔══██╗██╔══╝  ██╔══██║   ██║   ██║   ██║██╔══██╗
--╚██████╔╝███████╗██║   ██║   ╚██████╗██║  ██║    ╚██████╗██║  ██║███████╗██║  ██║   ██║   ╚██████╔╝██║  ██║
-- ╚═════╝ ╚══════╝╚═╝   ╚═╝    ╚═════╝╚═╝  ╚═╝     ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝   ╚═╝    ╚═════╝ ╚═╝  ╚═╝
