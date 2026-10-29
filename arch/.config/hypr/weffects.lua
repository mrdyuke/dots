hl.config({
  general = {
    allow_tearing = true,
    border_size = 0,
    gaps_in = 6,
    gaps_out = 12,
    layout = "dwindle",
  },

  decoration = {
	active_opacity = 0.86,
	inactive_opacity = 0.86,
	rounding = 12,

	blur = {
		enabled = true,
		brightness = 1.2,
		ignore_opacity = true,
		new_optimizations = true,
		passes = 2,
		popups = true,
		size = 9,
		vibrancy = 0.5,
	},
  },
})

hl.window_rule({
    match = { class = ".*" },
	suppress_event = "maximize"
})

hl.window_rule({
    match = { class = "dev.noctalia.Noctalia" },
    float = true,
    size = { 1080, 920 },
})

hl.layer_rule({
  name = "noctalia",
  match = {
    namespace = "^noctalia-(bar-.+|notification|dock|panel|attached-panel|osd|window-switcher)$",
  },
  no_anim = true,
  ignore_alpha = 0.5,
  blur = true,
  blur_popups = true,
})
