--[[
--
-- RapaNui
--
-- by Ymobe ltd  (http://ymobe.co.uk)
--
-- LICENSE:
--
-- RapaNui uses the Common Public Attribution License Version 1.0 (CPAL) http://www.opensource.org/licenses/cpal_1.0.
-- CPAL is an Open Source Initiative approved
-- license based on the Mozilla Public License, with the added requirement that you attribute
--width Moai (http://getmoai.com/) and  RapaNui in the credits of your program.
]]

module(..., package.seeall)

sizes = {}

-- Preset for some devices you can add as many as you want
-- WARNING
-- if the size of the moai window it's bigger than your real screen size (the computer on which you dev)
-- there are bugs on RNObject placement and on touch input x,y coords so try to stay in your computer resolution
--

sizes["iPadDev"] = { 768, 1024, 384, 512 } -- shrunk for easier viewing
sizes["iPad"] = { 768, 1024, 768, 1024 } -- 1:1 pixel iPad
sizes["iPhone3G"] = { 320, 480, 320, 480 }
sizes["iPhone3G_500_750"] = { 320, 480, 500, 750 }  -- 3G screen ratio upscaled to 500x750

landscape = false
device = "iPhone3G"