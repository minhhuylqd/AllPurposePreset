validate_direction() {
    if [ -d "$HOME/.config/PulseEffects" ]; then
        CONFIG_DIR="$HOME/.config/PulseEffects"
    else
        echo "Couldn't find PulseEffects config folder"
        exit 1
    fi
}

install_preset() {
    cp "./AllPurposeLegacy.json" "$CONFIG_DIR/output"
    echo "Install preset successfully"
    exit 1
}

validate_direction
install_preset