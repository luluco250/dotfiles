set -l commands power-off battery lightbar player-leds microphone microphone-led
complete -c dualsensectl -f
complete \
    -c dualsensectl \
    -n "not __fish_seen_subcommand_from $commands" \
    -s l \
    -d 'List available devices'
complete \
    -c dualsensectl \
    -n "not __fish_seen_subcommand_from $commands" \
    -s d \
    -a "$(dualsensectl -l)" \
    -d 'Specify which device to use'
complete \
    -c dualsensectl \
    -n "not __fish_seen_subcommand_from $commands" \
    -s h \
    -l help \
    -d 'Show help message'
complete \
    -c dualsensectl \
    -n "not __fish_seen_subcommand_from $commands" \
    -s v \
    -l version \
    -d 'Show version'
complete \
    -c dualsensectl \
    -n "not __fish_seen_subcommand_from $commands" \
    -a power-off \
    -d 'Turn off the controller (BT only)'
complete \
    -c dualsensectl \
    -n "not __fish_seen_subcommand_from $commands" \
    -a battery \
    -r \
    -d 'Get the controller battery level'
complete \
    -c dualsensectl \
    -n "not __fish_seen_subcommand_from $commands" \
    -a lightbar \
    -d 'Set lightbar color and brightness (RED GREEN BLUE, 0-255) or enable (on) / disable (off) it'
complete \
    -c dualsensectl \
    -n "__fish_seen_subcommand_from lightbar" \
    -a 'on off'
complete \
    -c dualsensectl \
    -n "not __fish_seen_subcommand_from $commands" \
    -a player-leds \
    -d 'Set player LEDs (1-5) or disabled (0)'
complete \
    -c dualsensectl \
    -n "not __fish_seen_subcommand_from $commands" \
    -a microphone \
    -d 'Enable or disable microphone'
complete \
    -c dualsensectl \
    -n "__fish_seen_subcommand_from microphone" \
    -a 'on off'
complete \
    -c dualsensectl \
    -n "not __fish_seen_subcommand_from $commands" \
    -a microphone-led \
    -d 'Enable (on) or disable (off) microphone LED'
