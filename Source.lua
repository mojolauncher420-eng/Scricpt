-- Variables para almacenar el volumen actual y el paso de incremento
local volumenActual = 50
local pasoVolumen = 5

-- Función para aumentar el volumen
local function aumentarVolumen()
    volumenActual = math.min(100, volumenActual + pasoVolumen)
    print("Volumen aumentado a: " .. volumenActual .. "%")
    -- Aquí puedes agregar la lógica para actualizar el volumen del sistema
end

-- Función para bajar el volumen
local function bajarVolumen()
    volumenActual = math.max(0, volumenActual - pasoVolumen)
    print("Volumen bajado a: " .. volumenActual .. "%")
    -- Aquí puedes agregar la lógica para actualizar el volumen del sistema
end

-- Función para establecer el volumen
local function establecerVolumen(nuevoVolumen)
    volumenActual = math.max(0, math.min(100, nuevo
