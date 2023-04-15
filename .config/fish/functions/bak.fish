function bak
    for x in $argv
        set -l index (count "$x"*'.bak')
        mv $x "$x.$index.bak"
    end
end
