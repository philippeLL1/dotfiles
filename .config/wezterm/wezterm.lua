-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This table will hold the configuration.
local config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
  config = wezterm.config_builder()
end

-- This is where you actually apply your config choices
-- For example, changing the color scheme:
config.font = wezterm.font "Cousine Nerd Font Mono"
config.font_size = 16
config.color_scheme = "Flavours"
-- config.color_scheme = 'Batman'
config.default_cursor_style = "BlinkingBar"
config.bold_brightens_ansi_colors = "BrightAndBold"
config.dpi = 96.0
config.hide_tab_bar_if_only_one_tab = true
config.window_decorations = "RESIZE"
config.window_background_opacity = 1.0
-- and finally, return the configuration to wezterm
return config

