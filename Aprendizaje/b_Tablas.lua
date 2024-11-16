-- En Lua, las tablas son una estructura de datos versátil y fundamental. Las tablas se utilizan para almacenar y organizar conjuntos 
-- de datos en Roblox. Pueden contener múltiples valores de diferentes tipos, como números, cadenas, funciones e incluso otras tablas.
-- Asi es como se crearia una tabla:

local tabla = {"Cristiano", "Maradona", "Messi", "Pele"}

print(tabla[2]) -- Aca vamos imprimir Maradona debido a que para imprimir algo en una tabla primero se pone el nombre que le asignaste
-- y despues la posicion  que quieres imprimir, en este caso la posicion 2, que imprimiria Maradona.

-- table.insert es una función predefinida en Lua que se utiliza para insertar un elemento en un arreglo en una posición específica.
-- Esta es su sintaxis basica: table.insert(nombre de la tabla, posición, valor)

local tabla1 = {"Cristiano", "Maradona", "Messi", "Pele"}

table.insert(tabla, 2, "Neymar") -- Aca estamos insertando a Neymar en la posicion 2 de la tabla.
print(tabla[2])  -- Aca se  imprimiria Neymar debido a que lo insertamos en la posicion 2.

-- Ahora la tabla quedara como  {"Cristiano", "Neymar", "Maradona", "Messi", "Pele"}

-- table.remove es una función predefinida en Lua que se utiliza para eliminar un elemento de un arreglo en una posición específica. 
-- La sintaxis de table.remove es la siguiente: table.remove(nombre de la tabla, posición)

local tabla2 = {"Cristiano", "Neymar", "Maradona", "Messi", "Pele"}

table.remove(tabla, 2) -- Aca estamos eliminando a Neymar de la posicion 2 de la tabla.
print(tabla[2]) -- Aca se imprimiria Maradona debido a que eliminamos a Neymar de la posicion 2.

-- Como ven usar las tablas puede ser confuso  al principio pero con la practica se vuelve mas facil.

-- Nota: Esta seccion del GitHub es solo APRENDIZAJE, no te recomiendo utilizar estos scripts a menos de que sea necesario,
-- pero  si quieres utilizarlos, adelante! :D.  Si tienes alguna duda enviamela en los comentarios del canal.

-- ██████╗ ██╗     ██╗████████╗ ██████╗██╗  ██╗     ██████╗██████╗ ███████╗ █████╗ ████████╗ ██████╗ ██████╗ 
--██╔════╝ ██║     ██║╚══██╔══╝██╔════╝██║  ██║    ██╔════╝██╔══██╗██╔════╝██╔══██╗╚══██╔══╝██╔═══██╗██╔══██╗
--██║  ███╗██║     ██║   ██║   ██║     ███████║    ██║     ██████╔╝█████╗  ███████║   ██║   ██║   ██║██████╔╝
--██║   ██║██║     ██║   ██║   ██║     ██╔══██║    ██║     ██╔══██╗██╔══╝  ██╔══██║   ██║   ██║   ██║██╔══██╗
--╚██████╔╝███████╗██║   ██║   ╚██████╗██║  ██║    ╚██████╗██║  ██║███████╗██║  ██║   ██║   ╚██████╔╝██║  ██║
-- ╚═════╝ ╚══════╝╚═╝   ╚═╝    ╚═════╝╚═╝  ╚═╝     ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝   ╚═╝    ╚═════╝ ╚═╝  ╚═╝
