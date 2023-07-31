-- Pull in the wezterm API
local wezterm = require 'wezterm'

local config
if wezterm.config_builder then
    config = wezterm.config_builder()
end

config.color_scheme = 'Dracula+'

config.background = {
    {
        source = { Color = "Black" },
        width = 1920,
        height = 1080,
        opacity = 0.95,
        hsb = { hue = 1.0, saturation = 1.0, brightness = 0.4 }
    }
}

config.hide_tab_bar_if_only_one_tab = true

config.harfbuzz_features = { 'calt=0', 'clig=0', 'liga=0' }

config.font_size = 10.8

config.window_close_confirmation = "NeverPrompt"

return config
