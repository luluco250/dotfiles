# Defined in - @ line 1
function winecfg32 --wraps='env WINEPREFI="$HOME/.wine32" WINEARCH=win32 winecfg' --wraps='env WINEPREFIX="$HOME/.wine32" WINEARCH=win32 winecfg' --description 'alias winecfg32 env WINEPREFIX="$HOME/.wine32" WINEARCH=win32 winecfg'
  env WINEPREFIX="$HOME/.wine32" WINEARCH=win32 winecfg $argv;
end
