--------------------------------------------------------------------------------------
--                            Black District - Car Pack Emergency
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
    -- LSMD
    AddTextEntry('iak_wheelchair',                      'Rollstuhl')
    AddTextEntry('mdobey',                              'Audi LSMD')
    AddTextEntry('mdg4m82',                             'BMW M4 G82 LSMD')
    AddTextEntry('mdoracle',                            'BMW 7er LSMD')
    AddTextEntry('mdbuffalo',                           'Dodge Charger LSMD')
    AddTextEntry('mdranger',                            'Ford Ranger LSMD')
    AddTextEntry('mdcaracara',                          'Ford F-150 Raptor LSMD')
    AddTextEntry('mdsandstorm',                         'Rettungswagen')
    AddTextEntry('mdheli',                              'Rettungshubschrauber LSMD')

    -- LSPD Marked
    AddTextEntry('polbmwm3',                            'BMW - M3 - LSPD')
    AddTextEntry('polbmwm5',                            'BMW - M5 - LSPD')
    AddTextEntry('polbmwm7',                            'BMW - M7 - LSPD')
    AddTextEntry('polcara6x6',                          'Mercedes-Benz - G63 6x6 - LSPD')
    AddTextEntry('polgt63',                             'Mercedes-Benz - GT 63 - LSPD')
    AddTextEntry('polmustang',                          'Ford - Mustang - LSPD')
    AddTextEntry('polrs6',                              'Audi - RS6 - LSPD')
    AddTextEntry('polsentinel',                         'Sentinel - LSPD')
    AddTextEntry('polsilverado19',                      'Chevrolet - Silverado - LSPD')
    AddTextEntry('polcoach',                            'Gefängnis Bus - LSPD')
    AddTextEntry('poldurango',                          'Dodge - Durango - LSPD')
    AddTextEntry('polheli',                             'Helikopter - LSPD')
    AddTextEntry('policeboat',                          'Boot - LSPD')

    -- LSPD Unmarked
    AddTextEntry('GL_RS3',                              'Audi - RS3 - Unmarked')
    AddTextEntry('dlrs6um',                             'Audi - RS6 - Unmarked')
    AddTextEntry('DL_rs6',                              'Audi - RS6 - Unmarked')
    AddTextEntry('22g63',                               'Mercedes-Benz - G63 - Unmarked')
    AddTextEntry('DL_a45',                              'Mercedes-Benz - A45 - Unmarked')
    AddTextEntry('zm_s500',                             'Mercedes-Benz - S500 - Unmarked')
    AddTextEntry('zm_rocket900',                        'Brabus Rocket 900 - Unmarked')
    AddTextEntry('DBhp_911',                            'Porsche - 911 - Unmarked')
    AddTextEntry('DBsou_chargerpd',                     'Dodge - Charger - Unmarked')
    AddTextEntry('dlr34um',                             'Nissan - Skyline R34 - Unmarked')
    AddTextEntry('pd_escalader',                        'Cadillac - Escalade - Unmarked')
    AddTextEntry('polschafter',                         'Schafter - Unmarked')
    AddTextEntry('trhawk',                              'Jeep - Trackhawk - Unmarked')

    -- LSPD Bikes
    AddTextEntry('1200RT',                              'BMW - R 1200 RT - LSPD')
    AddTextEntry('bmwrp',                               'BMW - Motorrad - LSPD')
    AddTextEntry('hpbikes',                             'Motorrad - LSPD')
    AddTextEntry('pbike',                               'Police Bike - LSPD')
    AddTextEntry('zzninja33',                           'Kawasaki - Ninja - LSPD')

    -- LSPD SWAT
    AddTextEntry('sw_bearcat',                          'BearCat - SWAT')
    AddTextEntry('sw_charg',                            'Dodge - Charger - SWAT')
    AddTextEntry('sw_sprinter',                         'Mercedes-Benz - Sprinter - SWAT')
    AddTextEntry('sw_subrb',                            'Chevrolet - Suburban - SWAT')

    -- LSSD
    AddTextEntry('speeddemonrb',                        'Dodge - Charger - LSSD')

    -- Bennys
    AddTextEntry('dl450mec',                            'Abschlepper - Ford - F-450 - Bennys')
    AddTextEntry('dl550mec',                            'Abschlepper - 550 - Bennys')
    AddTextEntry('dlmustmec',                           'Ford - Mustang - Bennys')
    AddTextEntry('SHEL',                                'Ford - Mustang UM - Bennys')

    -- Bennys Vanilla
    AddTextEntry('dlbison',                             'Bison - Bennys')
    AddTextEntry('dlpacker',                            'Packer - Bennys')
    AddTextEntry('dltowtruck',                          'Tow Truck - Bennys')

    -- LSC
    AddTextEntry('DLF450',                              'Ford - F-450 - LSC')
end)