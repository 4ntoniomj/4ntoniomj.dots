local wezterm = require("wezterm")

local config = wezterm.config_builder()

-- ============================================================
-- FUENTE
-- ============================================================

-- Usa la fuente monoespaciada predeterminada del sistema
config.font_size = 12.5
config.line_height = 1.05
config.warn_about_missing_glyphs = false

-- ============================================================
-- COLORES
-- ============================================================

config.colors = {
	foreground = "#d7e9ff",
	background = "#03070d",

	cursor_bg = "#00a8ff",
	cursor_fg = "#03070d",
	cursor_border = "#00a8ff",

	selection_fg = "#ffffff",
	selection_bg = "#073b63",

	ansi = {
		"#050b12",
		"#ff5577",
		"#36d98a",
		"#ffd166",
		"#249cff",
		"#a78bfa",
		"#22d3ee",
		"#d7e9ff",
	},

	brights = {
		"#52677d",
		"#ff6b88",
		"#5ee7a5",
		"#ffe08a",
		"#55b7ff",
		"#c4b5fd",
		"#67e8f9",
		"#ffffff",
	},

	tab_bar = {
		background = "#02060b",

		active_tab = {
			bg_color = "#071a2b",
			fg_color = "#7dd3fc",
			intensity = "Bold",
			underline = "Single",
		},

		inactive_tab = {
			bg_color = "#02060b",
			fg_color = "#536b82",
		},

		inactive_tab_hover = {
			bg_color = "#061321",
			fg_color = "#9bdcff",
		},

		new_tab = {
			bg_color = "#02060b",
			fg_color = "#536b82",
		},

		new_tab_hover = {
			bg_color = "#061321",
			fg_color = "#00a8ff",
		},

		inactive_tab_edge = "#08243a",
	},
}

-- ============================================================
-- VENTANA
-- ============================================================

config.window_background_opacity = 0.95

config.window_padding = {
	left = 16,
	right = 16,
	top = 12,
	bottom = 12,
}

config.window_decorations = "RESIZE"

-- ============================================================
-- BARRA DE PESTAÑAS
-- ============================================================

config.enable_tab_bar = true
config.use_fancy_tab_bar = true
config.hide_tab_bar_if_only_one_tab = false
config.tab_bar_at_bottom = false

config.window_frame = {
	font_size = 11,

	active_titlebar_bg = "#02060b",
	inactive_titlebar_bg = "#02060b",

	active_titlebar_fg = "#7dd3fc",
	inactive_titlebar_fg = "#40546a",
}

-- ============================================================
-- CURSOR
-- ============================================================

config.default_cursor_style = "BlinkingBar"
config.cursor_blink_rate = 600

-- ============================================================
-- TERMINAL
-- ============================================================

config.scrollback_lines = 10000
config.enable_scroll_bar = false

config.audible_bell = "Disabled"
config.animation_fps = 60
config.front_end = "WebGpu"
config.audible_bell = "Disabled"

config.automatically_reload_config = true

-- ============================================================
-- ATAJOS
-- ============================================================

config.keys = {
	{
		key = "R",
		mods = "CTRL|SHIFT",
		action = wezterm.action.ReloadConfiguration,
	},

	{
		key = "F",
		mods = "CTRL|SHIFT",
		action = wezterm.action.ToggleFullScreen,
	},

	{
		key = "O",
		mods = "CTRL|SHIFT",
		action = wezterm.action_callback(function(window, pane)
			local overrides = window:get_config_overrides() or {}

			if overrides.window_background_opacity then
				overrides.window_background_opacity = nil
			else
				overrides.window_background_opacity = 0.72
			end

			window:set_config_overrides(overrides)
		end),
	},
}

return config
