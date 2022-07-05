validate_direction() {
    if [ -d "~/.var/app/com.github.wwmm.pulseeffects/config/PulseEffects" ]; then
        CONFIG_DIR="~/.var/app/com.github.wwmm.pulseeffects/config/PulseEffects"
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