local _M = {}

local awful = require'awful'

_M.layouts = {
   awful.layout.suit.tile,
   awful.layout.suit.floating,
   -- awful.layout.suit.tile.left,
   -- awful.layout.suit.tile.bottom,
   awful.layout.suit.tile.top,
   awful.layout.suit.fair,
   awful.layout.suit.fair.horizontal,
   awful.layout.suit.spiral,
   -- awful.layout.suit.spiral.dwindle,
   awful.layout.suit.max,
   awful.layout.suit.max.fullscreen,
   awful.layout.suit.magnifier,
   awful.layout.suit.corner.nw,
}

_M.tags = {' \u{f120} ', '  \u{e894} ', ' \u{eac4} ', ' \u{f02d} ', ' \u{f0c7} ', ' \u{f0c3} ', ' \u{eba3} ', ' \u{eeee} ', '\u{f2db} '}

return _M
