
local programs = require("config.programs")

hl.on("hyprland.start", function()
    hl.exec_cmd("gentoo-pipewire-launcher & noctalia & signal-desktop &")
    hl.exec_cmd("flatpak run dev.vencord.Vesktop &")
    hl.exec_cmd("dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP")
    hl.exec_cmd("~/.config/hypr/xdg-portal-hyprland")
    hl.exec_cmd("/usr/libexec/hyprpolkitagent")
end)
