local _M = {
  terminal  = os.getenv('TERMINAL') or 'wezterm',
  editor    = os.getenv('EDITOR') or 'nvim',
  runmenu   = '/home/phil/.config/rofi/scripts/launcher_t1',
  powermenu = '/home/phil/.config/rofi/scripts/powermenu_t2',
  mpd       = '/home/phil/.config/rofi/applets/bin/mpd.sh',
  volume    = '/home/phil/.config/rofi/applets/bin/volume.sh',
}

_M.editor_cmd = _M.terminal .. ' -e ' .. _M.editor
_M.manual_cmd = _M.terminal .. ' -e man awesome'

return _M
