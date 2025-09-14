for dir in *; do
    if [ -d "$dir" ]; then
        echo "Stowing $dir"
        stow "$dir" -t ~
    fi
done
