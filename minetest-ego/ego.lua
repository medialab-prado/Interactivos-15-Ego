local lfs = require "lfs"
lfs.chdir("myLua")
print(lfs.currentdir())
dofile("readTemperature.lua")
