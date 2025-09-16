PACKAGES=(
    "neovim"
    "zsh"
    "tmux"
    "exa"
    "zoxide"
    "fnm"
    "fzf"
    "wl-clipboard"
)

RUNNER="pacman -S"

for package in "${PACKAGES[@]}"; do
    $RUNNER $package --noconfirm
done
