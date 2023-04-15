if test -e ~./config/fish/local-config.fish
    source ~./config/fish/local-config.fish
end

if not status is-interactive
    exit
end

if type -q dotnet
    complete -f -c dotnet -a "(dotnet complete (commandline -cp))"
end

if type -q thefuck
    thefuck --alias | source
end

if type -q starship
    starship init fish | source
end
