local M = {}

---Get the highlight groups for the plugin
---@param theme table
---@param config table
---@return table
function M.groups(theme, config)
    return {
        packerFail = { fg = theme.palette.red }, -- Icon when install/update fails
        packerSuccess = { fg = theme.palette.green }, -- Icon when install/update is a success
        packerWorking = { fg = theme.palette.yellow }, -- Icon when syncing
        packerOutput = { fg = theme.palette.blue }, -- Text beneath plugin title (e.g. Commits)
        packerStatusFail = { fg = theme.palette.red },
        packerStatusSuccess = { fg = theme.palette.green }, -- Plugin name when install/update is a success
    }
end

return M
