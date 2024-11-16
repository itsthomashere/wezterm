local wezterm = require("wezterm")

local config = {}
config.max_fps = 144
config.front_end = "WebGpu"
config.colors = require("color")
config.webgpu_power_preference = "HighPerformance"
config.freetype_load_target = "Normal"
-- config.freetype_render_target = "HorizontalLcd"
config.window_background_opacity = 1
config.font_shaper = "Harfbuzz"
config.font = wezterm.font({
	family = "MapleMono NF",
})

config.font_size = 15
config.window_padding = {
	left = 0,
	right = 0,
	top = 0,
	bottom = 0,
}
config.enable_tab_bar = false
return config
