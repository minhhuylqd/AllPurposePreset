validate_direction() {
    if [ -d "$HOME/.config/easyeffects" ]; then
        CONFIG_DIR="$HOME/.config/easyeffects"
    else
        echo "Couldn't find EasyEffects config folder"
        exit 1
    fi
}

install_preset() {
    cp "./AllPurpose.json" "$CONFIG_DIR/output"
    echo "Install preset successfully"
    exit 1
}

validate_direction
install_preset