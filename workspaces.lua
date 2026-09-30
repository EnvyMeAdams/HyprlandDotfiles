-- Samsung: workspaces 1–5
hl.workspace_rule({
    workspace = "1",
    monitor = "DP-2",
    default = true,
})

for workspace = 2, 5 do
    hl.workspace_rule({
        workspace = tostring(workspace),
        monitor = "DP-2",
    })
end

-- Philips: workspaces 6–10
hl.workspace_rule({
    workspace = "6",
    monitor = "HDMI-A-1",
    default = true,
})

for workspace = 7, 10 do
    hl.workspace_rule({
        workspace = tostring(workspace),
        monitor = "HDMI-A-1",
    })
end
