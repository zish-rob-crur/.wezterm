local wezterm = require 'wezterm'

return {
    color_scheme_dirs = {"~/GitHubRepos/flexoki/wezterm"},
    color_scheme = "Flexoki Dark",
    window_decorations = "RESIZE",
    font_size = 15.0,
    tab_max_width = 25,
    show_new_tab_button_in_tab_bar = false,
    hide_tab_bar_if_only_one_tab = true,
    keys = {{
        key = "LeftArrow",
        mods = "ALT",
        action = wezterm.action {
            SendKey = {
                key = "LeftArrow",
                mods = "CTRL"
            }
        }
    }, {
        key = "RightArrow",
        mods = "ALT",
        action = wezterm.action {
            SendKey = {
                key = "RightArrow",
                mods = "CTRL"
            }
        }
    }}

}
