hl.config({
  input = {
    kb_layout = "us,ru",
    kb_options = "grp:caps_toggle",
	repeat_rate = 40,
    repeat_delay = 250,
	numlock_by_default = true,
    
    touchpad = {
      natural_scroll = true,
      clickfinger_behavior = true,
      scroll_factor = 0.25,
      disable_while_typing = false,
    },
  },
})

hl.gesture({ fingers = 3, direction = "horizontal", action = "workspace" })
