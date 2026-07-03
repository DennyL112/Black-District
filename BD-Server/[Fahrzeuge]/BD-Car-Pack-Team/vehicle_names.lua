--------------------------------------------------------------------------------------
--                            Black District - Car Pack Team
--                          Fahrzeugnamen für Add-On Fahrzeuge
--------------------------------------------------------------------------------------
-- Erstellt für Black District
-- Formatiert von Luu, Dennis & Denny
--------------------------------------------------------------------------------------

-- Funktion
function AddTextEntry(key, value)
    Citizen.InvokeNative(GetHashKey('ADD_TEXT_ENTRY'), key, value)
end

-- Fahrzeugnamen
CreateThread(function()
    AddTextEntry('admincar',                           'Dodge - Charger - Admin')
    AddTextEntry('devcar',                             'Dodge - Charger - Devleitung')
    AddTextEntry('staffcar',                           'Staffcar')
end)