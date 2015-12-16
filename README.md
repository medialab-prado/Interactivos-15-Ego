# Interactivos-15-Ego


Broadening the quantified self is a project that wants to trigger a different environment for our self tracking data. 
As we feel the corporate vision of quantified self is a little monolithic, we thought there might be a need for a collective exploration of the self quantification practices, in order to associate them to the multiplicity of our personal health practices. 

PROJECT:A collective environment to play with your heart beat data

A MINETEST MOD, proposition for a group environment for QUANTIFIED SELF DATA

Minetest is a great creative environment where people can build architecture develop characters and interact with each other we thought it would a perfect space to experiment what could be a different social plateform for people to play with self tracking data.

Minetest is a voxel game engine and game, very similar to Minecraft, while being free and open source. It enables players to build an environement composed of cubes, they symbolize various materials and have different properties. The game is fully extendable, and allows for its third-party mods, that permit to program specific comportments and add new items or characteristics to the game.



In this prototype we offer you to measure your heartbeat and to use this information as raw material in minetest.

These computers are presenting a local minetest map that you can play, and your heartbeat will be used in different ways.


#Interactivos? MODES
PROPOSITION 1:  
Make an environment that responds to the input by triggering perceptual changes through a change in light, color, or some form of pulsation.

PROPOSITION 2:
Change the characteristics of the interaction by automating certain processes such as for example taking over the keyboard and set the digging speed according to the heart beat data.

PROPOSITION 3:
Change the camera viewpoint in order to see your self and change the scale by adapting the space of the movement in the environment.

-------------

#README TO INSTALL FROM 0
Follow the mineTest instructions to install.

Compiling on GNU/Linux:
-----------------------

1- Install dependencies. Here's an example for Debian/Ubuntu:
$ sudo apt-get install build-essential libirrlicht-dev cmake libbz2-dev libpng12-dev libjpeg-dev libxxf86vm-dev libgl1-mesa-dev libsqlite3-dev libogg-dev libvorbis-dev libopenal-dev libcurl4-gnutls-dev libfreetype6-dev zlib1g-dev libgmp-dev libjsoncpp-dev

2- You can install git for easy keeping your copy up to date.
If you dont want git, read below on how to get the source without git.
This is an example for installing git on Debian/Ubuntu:
$ sudo apt-get install git-core

3-Clone this repo:
git clone https://github.com/medialab-prado/Interactivos-15-Ego

4- Optional Download menesecons mod and install it.
How to:

5- install luarocks in order to install: if debian; sudo apt-get install luarocks
then install lua curl: luarocks install Lua-cURL
to install lua on macs use homebrew brew update then brew install lua

5.1- Download LuaCmd mod and install it.
http://wiki.minetest.net/Mods/LuaCmd

5.2- Download cURL mod and install it.
https://github.com/Lua-cURL/Lua-cURLv3

7- you need to either log in on the server, or grant user rights on the server....(careful this is risky the user will have access to server command...) get the command dialog box bytyping y- then typein /grant <player> all 

8- Use luarocks to install lua-cjson (con linux: sudo luarocks install lua-cjson)
