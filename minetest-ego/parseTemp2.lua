local cURL = require "cURL"

local cjson = require "cjson"

local cjson2 = cjson.new()

local cjson_safe = require "cjson.safe"

-- open output file

tmpfile = io.open("temporaryDataFile.csv", "w")

f = io.open("temp.csv", "w")

c = cURL.easy_init()

-- setup url

c:setopt_url("https://api.smartcitizen.me/v0/devices/2043/")

-- perform, invokes callbacks

-- Escribe el resultado de la funcion en el fichero temporatyDataFile.csv

c:perform({writefunction = function(str)

                 tmpfile:write(str)

                 end})

tmpfile:close()

tmpfile = io.open("temporaryDataFile.csv", "r")

datosJSON = tmpfile:read()

print(datosJSON)

datosLimpios = cjson.decode(datosJSON)

datosL1 = datosLimpios['data']

datosL2 = datosL1['sensors']

-- El sensor de temperatura es el 4

datosL3 = datosL2[4]

out = string.format("%s%s%s", datosL1['added_at'],",", datosL3['value'])

f:write(out)

f:close()

tmpfile:close()
