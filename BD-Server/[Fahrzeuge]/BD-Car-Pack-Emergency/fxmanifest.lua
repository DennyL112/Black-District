client_script '@ElectronAC/src/include/client.lua'
fx_version 'adamant'
game 'gta5'
lua54 'yes'

author 'Denny'
description 'BD | Car Pack Emergency'

client_scripts {
    'vehicle_names.lua'
}

files {
    'data/**/*.meta',
}

data_file 'HANDLING_FILE'           'data/**/handling.meta'
data_file 'VEHICLE_LAYOUTS_FILE'    'data/**/vehiclelayouts.meta'
data_file 'VEHICLE_METADATA_FILE'   'data/**/vehicles.meta'
data_file 'CARCOLS_FILE'            'data/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE'  'data/**/carvariations.meta'
