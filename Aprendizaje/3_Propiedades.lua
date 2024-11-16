-- En el contexto de Roblox, las propiedades se 
-- refieren a los atributos o características de un objeto en Roblox Studio. 
-- Cada objeto en Roblox tiene un conjunto de propiedades 
-- que determinan su apariencia, comportamiento y funcionalidad.

objeto = game.Workspace.Part
click = objeto.ClickDetector

click.MouseClick:Connect(function () -- Hacemos la funcion de que si se le hace un click a la parte se  le cambia una propiedad.
	objeto.BrickColor = BrickColor.new("Really red") -- Cambio de color a rojo.
	objeto.Transparency = 0.5 -- Cambio de transparencia a 0.5.
	objeto.Material =  Enum.Material.Neon -- Cambio de material a Neon.
	objeto.Position =  Vector3.new(0, 10, 0) -- Cambio de posicion a (0, 10, 0).
	objeto.Anchored = true -- Hacemos que el objeto no se pueda caer.
	objeto.Name = "Hola" -- Cambiamos el nombre del objeto a "Hola".
end)

-- Estas son las propiedades, en un video las explicare mejor.

-- Nota: Esta seccion del GitHub es solo APRENDIZAJE, no te recomiendo utilizar estos scripts a menos de que sea necesario,
-- pero  si quieres utilizarlos, adelante! :D.  Si tienes alguna duda enviamela en los comentarios del canal.

-- ██████╗ ██╗     ██╗████████╗ ██████╗██╗  ██╗     ██████╗██████╗ ███████╗ █████╗ ████████╗ ██████╗ ██████╗ 
--██╔════╝ ██║     ██║╚══██╔══╝██╔════╝██║  ██║    ██╔════╝██╔══██╗██╔════╝██╔══██╗╚══██╔══╝██╔═══██╗██╔══██╗
--██║  ███╗██║     ██║   ██║   ██║     ███████║    ██║     ██████╔╝█████╗  ███████║   ██║   ██║   ██║██████╔╝
--██║   ██║██║     ██║   ██║   ██║     ██╔══██║    ██║     ██╔══██╗██╔══╝  ██╔══██║   ██║   ██║   ██║██╔══██╗
--╚██████╔╝███████╗██║   ██║   ╚██████╗██║  ██║    ╚██████╗██║  ██║███████╗██║  ██║   ██║   ╚██████╔╝██║  ██║
-- ╚═════╝ ╚══════╝╚═╝   ╚═╝    ╚═════╝╚═╝  ╚═╝     ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝   ╚═╝    ╚═════╝ ╚═╝  ╚═╝
