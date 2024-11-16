-- Los métodos :Clone(), :Destroy() y :ClearAllChildren() son métodos específicos de las instancias en Roblox Studio. 
-- Aquí tienes una breve explicación de cada uno de ellos:

-- :Clone(): Este método se utiliza para crear una copia exacta de una instancia existente. 
-- Al llamar a :Clone() en una instancia, se crea una nueva instancia con las mismas propiedades y configuraciones que la 
-- instancia original. La nueva instancia se devuelve como resultado y se puede utilizar y modificar de forma independiente. Por ejemplo:

local instanciaOriginal = Instance.new("Part", workspace)
local nuevaInstancia = instanciaOriginal:Clone()
nuevaInstancia.Parent = game.Workspace
print("La instancia fue clonada correctamente!")

-- :Destroy(): Este método se utiliza para eliminar una instancia y todos sus descendientes del juego. 
-- Al llamar a :Destroy() en una instancia, se elimina esa instancia y todas las instancias que sean descendientes de ella. Por ejemplo:

local instanciaAEliminar = Instance.new("Part", workspace)
instanciaAEliminar:Destroy()
print("La instancia fue eliminada correctamente!")

-- :ClearAllChildren(): Este método se utiliza para eliminar todos los descendientes de una instancia sin eliminar la instancia en sí. 
-- Al llamar a :ClearAllChildren() en una instancia, se eliminan todas las instancias que sean descendientes de ella, 
-- pero la instancia en sí se mantiene intacta. Por ejemplo:

local instanciaEliminarChild = Instance.new("Part", workspace)
Instance.new("Folder", instanciaEliminarChild)
Instance.new("Folder", instanciaEliminarChild)
Instance.new("Folder", instanciaEliminarChild)
Instance.new("Folder", instanciaEliminarChild)
Instance.new("Folder", instanciaEliminarChild)
Instance.new("Folder", instanciaEliminarChild)
Instance.new("Folder", instanciaEliminarChild)
Instance.new("Folder", instanciaEliminarChild)
wait(15)
instanciaEliminarChild:ClearAllChildren()

-- Y asi de facil es comprender que son los metodos :Clone(), :Destroy() y :ClearAllChildren(). 
-- Es sencillo y solo se requiere de conocimientos  basicos de programacion en Lua. 

-- Nota: Esta seccion del GitHub es solo APRENDIZAJE, no te recomiendo utilizar estos scripts a menos de que sea necesario,
-- pero  si quieres utilizarlos, adelante! :D.  Si tienes alguna duda enviamela en los comentarios del canal.

-- ██████╗ ██╗     ██╗████████╗ ██████╗██╗  ██╗     ██████╗██████╗ ███████╗ █████╗ ████████╗ ██████╗ ██████╗ 
--██╔════╝ ██║     ██║╚══██╔══╝██╔════╝██║  ██║    ██╔════╝██╔══██╗██╔════╝██╔══██╗╚══██╔══╝██╔═══██╗██╔══██╗
--██║  ███╗██║     ██║   ██║   ██║     ███████║    ██║     ██████╔╝█████╗  ███████║   ██║   ██║   ██║██████╔╝
--██║   ██║██║     ██║   ██║   ██║     ██╔══██║    ██║     ██╔══██╗██╔══╝  ██╔══██║   ██║   ██║   ██║██╔══██╗
--╚██████╔╝███████╗██║   ██║   ╚██████╗██║  ██║    ╚██████╗██║  ██║███████╗██║  ██║   ██║   ╚██████╔╝██║  ██║
-- ╚═════╝ ╚══════╝╚═╝   ╚═╝    ╚═════╝╚═╝  ╚═╝     ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝   ╚═╝    ╚═════╝ ╚═╝  ╚═╝
