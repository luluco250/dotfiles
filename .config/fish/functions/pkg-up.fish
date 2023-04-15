function pkg-up --wraps 'pacman -Su --needed'
    doas sh -c "pacman -Sy archlinux-keyring --needed --noconfirm && pacman -Su --needed $argv"
end
