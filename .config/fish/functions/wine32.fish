# Defined in - @ line 1
function wine32 --wraps='env WINEPREFI="$HOME/.wine32" WINEARCH=win32 wine' --wraps='env WINEPREFIX="$HOME/.wine32" WINEARCH=win32 wine' --description 'alias wine32 env WINEPREFIX="$HOME/.wine32" WINEARCH=win32 wine'
  env WINEPREFIX="$HOME/.wine32" WINEARCH=win32 wine $argv;
end
