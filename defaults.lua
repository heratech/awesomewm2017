-- Themes define colours, icons, font and wallpapers.
beautiful.init(awful.util.get_themes_dir() .. "default/theme.lua")

-- This is used later as the default terminal and editor to run.
terminal = "sakura"
editor = os.getenv("EDITOR") or "vim"
editor_cmd = terminal .. " -e " .. editor

-- Default modkey.
-- Usually, Mod4 is the key with a logo between Control and Alt.
-- If you do not like this or do not have such a key,
-- I suggest you to remap Mod4 to another key using xmodmap or other tools.
-- However, you can use another modifier like Mod1, but it may interact with others.
modkey = "Mod4"
-- I am joining my left screen (2) and my main screen 1 in this config. The right screen i use for other stuff like email/IM/Music. When I switch from other to main, i use variable
-- ..mainscreen to focus on (middle)
mainscreen = 1
leftscreen = 2
otherscreen = 3
