function fish-config
for x in $EDITOR micro nano vim vi ed
if command -q $x
set -f edit $x
break
end
end

if test -z $edit
echo No known text editor available! Set \$EDITOR please.
exit 1
end

env $edit ~/.config/fish/config.fish && . ~/.config/fish/config.fish
end
