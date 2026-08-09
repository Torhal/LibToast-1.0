---@meta _

---@class Toaster
local Toaster = {}

---@param urgencyLevel LibToast-1.0.UrgencyLevel
---@return (number r, number g, number b)
function Toaster:BackgroundColors(urgencyLevel) end

---@param addonName string
---@return number
function Toaster:Duration(addonName) end

---@param addonName string
---@return boolean
function Toaster:FloatingIcon(addonName) end

---@return boolean
function Toaster:HideToasts() end

---@param addonName string
---@return boolean
function Toaster:HideToastsFromSource(addonName) end

---@param addonName string
---@return number
function Toaster:IconSize(addonName) end

---@return boolean
function Toaster:MuteToasts() end

---@param addonName string
---@return boolean
function Toaster:MuteToastsFromSource(addonName) end

---@return number
function Toaster:Opacity(addonName) end

---@return number
function Toaster:SpawnOffsetX() end

---@return number
function Toaster:SpawnOffsetY() end

---@return FramePoint
function Toaster:SpawnPoint() end

---@param urgencyLevel LibToast-1.0.UrgencyLevel
---@return (number r, number g, number b)
function Toaster:TextColors(urgencyLevel) end

---@param urgencyLevel LibToast-1.0.UrgencyLevel
---@return (number r, number g, number b)
function Toaster:TitleColors(urgencyLevel) end
