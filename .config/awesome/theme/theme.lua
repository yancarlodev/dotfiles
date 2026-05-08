-- ~/.config/somewm/theme/theme.lua
local gears = require("gears")
local xresources = require("beautiful.xresources")
local dpi = xresources.apply_dpi

local theme = {}

-- Fonts
theme.font = "sans 10"

-- Colors
theme.bg_normal   = "#222222"
theme.bg_focus    = "#535d6c"
theme.bg_urgent   = "#ff0000"
theme.bg_minimize = "#444444"

theme.fg_normal   = "#aaaaaa"
theme.fg_focus    = "#ffffff"
theme.fg_urgent   = "#ffffff"
theme.fg_minimize = "#ffffff"

-- Borders
theme.useless_gap   = dpi(4)
theme.border_width  = dpi(1)
theme.border_color_normal = "#000000"
theme.border_color_active = "#535d6c"

-- Wallpaper
local home_dir = os.getenv("HOME")
theme.wallpaper = home_dir .. "/wallpaper/tux.png"

return theme
