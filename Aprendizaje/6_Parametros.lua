-- En programación, los parámetros son variables que se utilizan para pasar valores a una función cuando se la llama. 
-- Los parámetros permiten que una función acepte diferentes valores de entrada y realice operaciones basadas en esos valores. Ejemplo:

-- Hay tres tipos de parametros, tipo texto, numericos y booleanos

function crearparte(nombre, transparencia, material, anchored) -- En el parentesis tenemos los parametro , deben de ir separados con ","

	local ParteNueva = Instance.new("Part")
	ParteNueva.Parent = game.Workspace
	ParteNueva.BrickColor = BrickColor.new("Really red")
	ParteNueva.Transparency = transparencia -- El segundo parametro.
	ParteNueva.Material =  material -- El tercer parametro.
	ParteNueva.Position =  Vector3.new(-16.925, 61.884, 0.363)
	ParteNueva.Anchored = anchored -- El ultimo parametro.
	ParteNueva.Name = nombre -- El primer parametro.

end

crearparte("Parte999", 0.5, "Neon", false)

-- Todos los parametros deben de ir separados con ","
-- Nuestros parametros de texto son el nombre y el material, los parametros de texto siempre van entre comillas ("").
-- Nuestro parametro numerico es el de la transparencia, los parametros numericos no llevan comillas.
-- Nuestro parametro booleano es el de anchored, los parametros booleanos son verdadero o falso (true o false) y no llevan comillas. 

-- Nota: Esta seccion del GitHub es solo APRENDIZAJE, no te recomiendo utilizar estos scripts a menos de que sea necesario,
-- pero  si quieres utilizarlos, adelante! :D.  Si tienes alguna duda enviamela en los comentarios del canal.

-- ██████╗ ██╗     ██╗████████╗ ██████╗██╗  ██╗     ██████╗██████╗ ███████╗ █████╗ ████████╗ ██████╗ ██████╗ 
--██╔════╝ ██║     ██║╚══██╔══╝██╔════╝██║  ██║    ██╔════╝██╔══██╗██╔════╝██╔══██╗╚══██╔══╝██╔═══██╗██╔══██╗
--██║  ███╗██║     ██║   ██║   ██║     ███████║    ██║     ██████╔╝█████╗  ███████║   ██║   ██║   ██║██████╔╝
--██║   ██║██║     ██║   ██║   ██║     ██╔══██║    ██║     ██╔══██╗██╔══╝  ██╔══██║   ██║   ██║   ██║██╔══██╗
--╚██████╔╝███████╗██║   ██║   ╚██████╗██║  ██║    ╚██████╗██║  ██║███████╗██║  ██║   ██║   ╚██████╔╝██║  ██║
-- ╚═════╝ ╚══════╝╚═╝   ╚═╝    ╚═════╝╚═╝  ╚═╝     ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝   ╚═╝    ╚═════╝ ╚═╝  ╚═╝
