-- premake5.lua
workspace "Game"
   architecture "x64"
   configurations { "Debug", "Release", "Dist" }
   startproject "Game"

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"
include "Walnut/WalnutExternal.lua"

include "Game"