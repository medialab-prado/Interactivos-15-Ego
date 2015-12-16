local cURL = require "cURL"

-- open output file

f = io.open("smartcitydata.txt", "w")

cURL.easy{
  url = "https://api.smartcitizen.me/v0/devices/1616/readings?sensor_id=4&rollup=1d&from=2015-07-23&to=2015-07-30",
  writefunction = f
}

:perform()
:close()

-- close output file
f:close()

local lfs = require "lfs"
lfs.chdir("..")
print(lfs.currentdir())
