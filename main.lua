-----------------------------------------------------------------------------------------
------------------------- Projeto final para o curso ------------------------------------
-------------------------------- Integrantes: -------------------------------------------
------- Arthur Romanovas, Danieli H. Ferreira, Diego Souza e Eduardo C. Vieira ----------
-----------------------------------------------------------------------------------------
local composer = require("composer")

display.setStatusBar(display.HiddenStatusBar)

math.randomseed(os.time())

-- inserindo áudio do MENU
audio.reserveChannels(1)
audio.setVolume(0.5, {channel = 1})
-- já inicia na cena do MENU
composer.gotoScene("menu")
-- composer.gotoScene ("game")
-- composer.gotoScene ("recordes")
-- composer.gotoScene ("gameOver")


