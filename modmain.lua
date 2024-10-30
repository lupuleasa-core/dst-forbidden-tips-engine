local require = GLOBAL.require

PreloadAssets = {Asset("IMAGE", "images/forbidden_tip_icon.tex"), Asset("ATLAS", "images/forbidden_tip_icon.xml")}
ReloadPreloadAssets()

modimport("init/init_loadingtips.lua")