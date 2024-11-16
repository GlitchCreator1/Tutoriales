-- Instance.new es una función en Roblox Lua que se utiliza para crear una nueva instancia de un objeto en Roblox Studio. 
-- Esta función se utiliza para crear objetos en tiempo de ejecución y devuelve una referencia a la instancia recién creada. Ejemplo:

local ParteNueva = Instance.new("Part")

ParteNueva.Parent = game.Workspace
ParteNueva.BrickColor = BrickColor.new("Really red") -- Cambio de color a rojo.
ParteNueva.Transparency = 0.5 -- Cambio de transparencia a 0.5.
ParteNueva.Material =  Enum.Material.Neon -- Cambio de material a Neon.
ParteNueva.Position =  Vector3.new(0, 30, 0) -- Cambio de posicion a (0, 30, 0).
ParteNueva.Anchored = true -- Hacemos que el objeto no se pueda caer.
ParteNueva.Name = "Hola" -- Cambiamos el nombre del objeto a "Hola".

-- Y esto es lo sencillo de Instance.new.

-- Nota: Esta seccion del GitHub es solo APRENDIZAJE, no te recomiendo utilizar estos scripts a menos de que sea necesario,
-- pero  si quieres utilizarlos, adelante! :D.  Si tienes alguna duda enviamela en los comentarios del canal.

-- ██████╗ ██╗     ██╗████████╗ ██████╗██╗  ██╗     ██████╗██████╗ ███████╗ █████╗ ████████╗ ██████╗ ██████╗ 
--██╔════╝ ██║     ██║╚══██╔══╝██╔════╝██║  ██║    ██╔════╝██╔══██╗██╔════╝██╔══██╗╚══██╔══╝██╔═══██╗██╔══██╗
--██║  ███╗██║     ██║   ██║   ██║     ███████║    ██║     ██████╔╝█████╗  ███████║   ██║   ██║   ██║██████╔╝
--██║   ██║██║     ██║   ██║   ██║     ██╔══██║    ██║     ██╔══██╗██╔══╝  ██╔══██║   ██║   ██║   ██║██╔══██╗
--╚██████╔╝███████╗██║   ██║   ╚██████╗██║  ██║    ╚██████╗██║  ██║███████╗██║  ██║   ██║   ╚██████╔╝██║  ██║
-- ╚═════╝ ╚══════╝╚═╝   ╚═╝    ╚═════╝╚═╝  ╚═╝     ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝   ╚═╝    ╚═════╝ ╚═╝  ╚═╝
