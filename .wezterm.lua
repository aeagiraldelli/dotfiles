-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- config choices

config.color_scheme = "Tokyo Night"
config.font = wezterm.font("DMMono Nerd Font", { weight = "Medium", italic = false })
config.font_size = 13
config.line_height = 1.2

config.default_cursor_style = "BlinkingBlock"
config.cursor_blink_rate = 500
config.cursor_thickness = "2pt"
-- config.underline_thickness = 2

config.initial_cols = 110
config.initial_rows = 23

-- return the configuration to wezterm
return config
