--[[
    SimpleSpy v0.1 SOURCE 

    Credits: 
        exxtremestuffs - basically everything
        Frosty - GUI to Lua
]]
---- GENERATED BY GUI to LUA ----
local Players = game:GetService("Players")

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local topbar = Instance.new("Frame")
local minimize = Instance.new("TextButton")
local titleLabel = Instance.new("TextLabel")
local remotes = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local eTemplate = Instance.new("TextButton")
local icon = Instance.new("ImageLabel")
local name = Instance.new("TextLabel")
local fTemplate = Instance.new("TextButton")
local icon_2 = Instance.new("ImageLabel")
local name_2 = Instance.new("TextLabel")
local properties = Instance.new("Frame")
local codeframe = Instance.new("ScrollingFrame")
codebox = Instance.new("TextBox")
local propertyframe = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local property = Instance.new("Frame")
local name_3 = Instance.new("TextLabel")
local property_2 = Instance.new("TextButton")

--Properties:

ScreenGui.ResetOnSpawn = false
ScreenGui.DisplayOrder = 999999999
ScreenGui.Parent = Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)
main.BorderSizePixel = 0
main.Position = UDim2.new(0, 100, 0, 100)
main.Size = UDim2.new(0.5, 0, 0.5, 0)

topbar.Name = "topbar"
topbar.Parent = main
topbar.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
topbar.Size = UDim2.new(1, 0, 0, 18)

minimize.Name = "minimize"
minimize.Parent = topbar
minimize.BackgroundColor3 = Color3.new(0, 0.105882, 0.792157)
minimize.BorderSizePixel = 0
minimize.Position = UDim2.new(0, 0, 0, 0)
minimize.Size = UDim2.new(0, 18, 0, 18)
minimize.Font = Enum.Font.SourceSans
minimize.Text = ""
minimize.TextColor3 = Color3.new(0, 0, 0)
minimize.TextSize = 14

titleLabel.Parent = topbar
titleLabel.BackgroundColor3 = Color3.new(1, 1, 1)
titleLabel.BackgroundTransparency = 1
titleLabel.BorderSizePixel = 0
titleLabel.Position = UDim2.new(0.25, 0, 0, 0)
titleLabel.Size = UDim2.new(0.5, 0, 1, 0)
titleLabel.Font = Enum.Font.SourceSansBold
titleLabel.Text = "SimpleSpy v0.1 |  exxtremewa#9394"
titleLabel.TextColor3 = Color3.new(0.905882, 0.905882, 0.905882)
titleLabel.TextSize = 14

remotes.Name = "remotes"
remotes.Parent = main
remotes.BackgroundColor3 = Color3.new(1, 1, 1)
remotes.BackgroundTransparency = 1
remotes.BorderSizePixel = 0
remotes.Position = UDim2.new(0, 0, 0.0775862038, 0)
remotes.Size = UDim2.new(0.5, 0, 1, -18)
remotes.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
remotes.ScrollBarThickness = 10
remotes.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

UIListLayout.Parent = remotes
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

eTemplate.Name = "eTemplate"
eTemplate.Parent = remotes
eTemplate.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)
eTemplate.BorderColor3 = Color3.new(0.8, 0.8, 0.8)
eTemplate.BorderSizePixel = 1
eTemplate.Size = UDim2.new(1, -10, 0, 20)
eTemplate.BorderMode = Enum.BorderMode.Inset

icon.Name = "icon"
icon.Parent = eTemplate
icon.BackgroundColor3 = Color3.new(1, 1, 1)
icon.BackgroundTransparency = 1
icon.BorderSizePixel = 0
icon.Size = UDim2.new(0, 18, 0, 18)
icon.Position = UDim2.new(0, 2, 0, 2)
icon.Image = "http://www.roblox.com/asset/?id=4640035463"
icon.ScaleType = Enum.ScaleType.Fit

name.Name = "name"
name.Parent = eTemplate
name.BackgroundColor3 = Color3.new(1, 1, 1)
name.BackgroundTransparency = 1
name.Position = UDim2.new(0, 25, 0, 0)
name.Size = UDim2.new(1, -25, 1, 0)
name.Font = Enum.Font.SourceSansBold
name.Text = "RemoteEventName"
name.TextColor3 = Color3.new(0.976471, 0.921569, 0.121569)
name.TextSize = 14
name.TextXAlignment = Enum.TextXAlignment.Left

fTemplate.Name = "fTemplate"
fTemplate.Parent = remotes
fTemplate.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)
fTemplate.BorderColor3 = Color3.new(0.8, 0.8, 0.8)
fTemplate.BorderSizePixel = 1
fTemplate.Size = UDim2.new(1, -10, 0, 20)
fTemplate.BorderMode = Enum.BorderMode.Inset

icon_2.Name = "icon"
icon_2.Parent = fTemplate
icon_2.BackgroundColor3 = Color3.new(1, 1, 1)
icon_2.BackgroundTransparency = 1
icon_2.BorderSizePixel = 0
icon_2.Size = UDim2.new(0, 18, 0, 18)
icon_2.Position = UDim2.new(0, 2, 0, 2)
icon_2.Image = "http://www.roblox.com/asset/?id=4640035282"
icon_2.ScaleType = Enum.ScaleType.Fit

name_2.Name = "name"
name_2.Parent = fTemplate
name_2.BackgroundColor3 = Color3.new(1, 1, 1)
name_2.BackgroundTransparency = 1
name_2.Position = UDim2.new(0, 25, 0, 0)
name_2.Size = UDim2.new(1, -25, 1, 0)
name_2.Font = Enum.Font.SourceSansBold
name_2.Text = "RemoteFunctionName"
name_2.TextColor3 = Color3.new(0.666667, 0.12549, 1)
name_2.TextSize = 14
name_2.TextXAlignment = Enum.TextXAlignment.Left

properties.Name = "properties"
properties.Parent = main
properties.BackgroundColor3 = Color3.new(1, 1, 1)
properties.BackgroundTransparency = 1
properties.Position = UDim2.new(0.5, 0, 0.0780000016, 0)
properties.Size = UDim2.new(0.5, 0, 1, -18)

codeframe.Name = "codeframe"
codeframe.Parent = properties
codeframe.BackgroundColor3 = Color3.new(1, 1, 1)
codeframe.BackgroundTransparency = 1
codeframe.Size = UDim2.new(1, 0, 0.5, 0)
codeframe.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
codeframe.ScrollBarThickness = 10
codeframe.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

codebox.Name = "codebox"
codebox.Parent = codeframe
codebox.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
codebox.Selectable = true
codebox.Size = UDim2.new(1, -10, 1, 0)
codebox.Font = Enum.Font.SourceSansSemibold
codebox.Text = "{\\n    [1] = true\\n}"
codebox.TextColor3 = Color3.new(0.827451, 0.827451, 0.827451)
codebox.TextSize = 14
codebox.TextXAlignment = Enum.TextXAlignment.Left
codebox.TextYAlignment = Enum.TextYAlignment.Top
codebox.ClearTextOnFocus = false

propertyframe.Name = "propertyframe"
propertyframe.Parent = properties
propertyframe.BackgroundColor3 = Color3.new(0.141176, 0.141176, 0.141176)
propertyframe.BorderSizePixel = 0
propertyframe.Position = UDim2.new(0, 0, 0.5, 0)
propertyframe.Size = UDim2.new(1, 0, 0.5, -18)
propertyframe.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
propertyframe.ScrollBarThickness = 10
propertyframe.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

UIListLayout_2.Parent = propertyframe
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

property.Name = "property"
property.Parent = propertyframe
property.BackgroundColor3 = Color3.new(0.164706, 0.164706, 0.164706)
property.BorderColor3 = Color3.new(0.415686, 0.415686, 0.415686)
property.BorderSizePixel = 0
property.Size = UDim2.new(1, -10, 0, 15)

name_3.Name = "name"
name_3.Parent = property
name_3.BackgroundColor3 = Color3.new(0.164706, 0.164706, 0.164706)
name_3.BorderColor3 = Color3.new(0.478431, 0.478431, 0.478431)
name_3.Size = UDim2.new(0.400000006, 0, 1, 0)
name_3.Font = Enum.Font.SourceSans
name_3.Text = "Name"
name_3.TextColor3 = Color3.new(0.909804, 0.909804, 0.909804)
name_3.TextSize = 14
name_3.TextXAlignment = Enum.TextXAlignment.Left

property_2.Name = "property"
property_2.Parent = property
property_2.BackgroundColor3 = Color3.new(0.0941177, 0.0941177, 0.0941177)
property_2.BorderColor3 = Color3.new(0.478431, 0.478431, 0.478431)
property_2.Position = UDim2.new(0.300000012, 0, 0, 0)
property_2.Size = UDim2.new(0.699999988, 0, 1, 0)
property_2.Font = Enum.Font.SourceSans
property_2.Text = "Function"
property_2.TextColor3 = Color3.new(0.909804, 0.909804, 0.909804)
property_2.TextSize = 14
property_2.TextXAlignment = Enum.TextXAlignment.Left

-------------------------------------------------------------------------------
-- init
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local ContentProvider = game:GetService("ContentProvider")

--- UDim2 size of `main` while minimized
local minSize = UDim2.new(0, 100, 0, 15)
--- UDim2 size of `main` while expanded
local mainSize = main.Size
local selectedColor = Color3.new(0.321569, 0.333333, 1)
local deselectedColor = Color3.new(0.8, 0.8, 0.8)
--- So things are descending
local layoutOrderNum = 999999999
--- Whether or not the gui is closed (defaults to false)
closed = false
--- The event logs to be read from
logs = {}
--- The event currently selected.Log (defaults to nil)
selected = nil
--- The blacklist (can be a string name or the Remote Instance)
blacklist = {}

-- functions

--- Drags gui (so long as mouse is held down)
function onBarInput(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        local lastPos = UserInputService:GetMouseLocation()
        RunService:BindToRenderStep(
            "drag",
            1,
            function()
                local newPos = UserInputService:GetMouseLocation()
                if newPos ~= lastPos then
                    main.Position =
                        UDim2.new(
                        0,
                        main.Position.X.Offset + (newPos - lastPos).X,
                        0,
                        main.Position.Y.Offset + (newPos - lastPos).Y
                    )
                    lastPos = newPos
                end
            end
        )
        topbar.InputEnded:Connect(
            function(input)
                if input.UserInputType == Enum.UserInputType.MouseButton1 then
                    RunService:UnbindFromRenderStep("drag")
                end
            end
        )
    end
end

--- Expands and minimizes the gui (closed is the toggle boolean)
function toggleMinimize()
    if not closed then
        closed = not closed
        remotes.Visible = false
        properties.Visible = false
        titleLabel.Visible = false
        TweenService:Create(main, TweenInfo.new(0.5), {Size = minSize}):Play()
    else
        closed = not closed
        TweenService:Create(main, TweenInfo.new(0.5), {Size = mainSize}):Play()
        wait(0.5)
        remotes.Visible = true
        properties.Visible = true
        titleLabel.Visible = true
    end
end

--- Checks if the given Remote is blacklisted; returns true if blacklisted, false if not
function blacklisted(remote)
    for _, v in pairs(blacklist) do
        if type(v) == "string" and v == remote.Name then
            return true
        elseif typeof(v) == "Instance" and v == remote then
            return true
        end
    end
    return false
end

--- Runs on MouseButton1Click of an event frame
function eventSelect(frame)
    if --[[input.UserInputType == Enum.UserInputType.MouseButton1 and]] (not selected or selected.Log ~= frame) then
        if selected then
            TweenService:Create(selected.Log, TweenInfo.new(0.5), {BorderColor3 = deselectedColor, BorderSizePixel = 1}):Play(

            )
            selected = nil
        end
        for _, v in pairs(logs) do
            if frame == v.Log then
                selected = v
            end
        end
        if selected then
            TweenService:Create(selected.Log, TweenInfo.new(0.5), {BorderColor3 = selectedColor, BorderSizePixel = 2}):Play(

            )
            codebox.Text = selected.GenScript
        end
    end
end

--- Creates new function button (below codebox)
function newButton(name, defaultName, onClick)
    local button = property:Clone()
    button.name.Text = name
    button.property.Text = defaultName
    button.property.MouseButton1Click:Connect(
        function(...)
            onClick(button.property, ...)
        end
    )
    button.Parent = propertyframe
end

--- Adds new RemoteEvent to logs
function newEvent(name, gen_script, remote, source_script)
    local remoteFrame = eTemplate:Clone()
    remoteFrame.name.Text = name
    local id = Instance.new("IntValue")
    id.Name = "ID"
    id.Value = #logs + 1
    id.Parent = remoteFrame
    logs[#logs + 1] = {
        Name = name,
        GenScript = gen_script,
        Source = source_script,
        Remote = remote,
        Log = remoteFrame
    }
    remoteFrame.MouseButton1Click:Connect(
        function(...)
            eventSelect(remoteFrame, ...)
        end
    )
    if layoutOrderNum < 1 then
        layoutOrderNum = 999999999
    end
    remoteFrame.LayoutOrder = layoutOrderNum
    layoutOrderNum = layoutOrderNum - 1
    remoteFrame.Parent = remotes
end

--- Adds new RemoteFunction to logs
function newFunction(name, gen_script, remote, source_script)
    local remoteFrame = fTemplate:Clone()
    remoteFrame.name.Text = name
    local id = Instance.new("IntValue")
    id.Name = "ID"
    id.Value = #logs + 1
    id.Parent = remoteFrame
    logs[#logs + 1] = {
        Name = name,
        GenScript = gen_script,
        Source = source_script,
        Remote = remote,
        Log = remoteFrame
    }
    remoteFrame.MouseButton1Click:Connect(
        function(...)
            eventSelect(remoteFrame, ...)
        end
    )
    if layoutOrderNum < 1 then
        layoutOrderNum = 999999999
    end
    remoteFrame.LayoutOrder = layoutOrderNum
    layoutOrderNum = layoutOrderNum - 1
    remoteFrame.Parent = remotes
end

--- Generates a script from the provided arguments (first has to be remote path)
function genScript(remote, ...)
    local gen
    local args = {...}
    gen =
        "-- Script generated by SimpleSpy - credits to exxtremewa#9394\n-- This generator is IN DEVELOPMENT, not compatible with all types/classes yet\n\n"
    if #args > 0 then
        gen = gen .. "local args = " .. tableToString(args) .. "\n\n"
        if remote:IsA("RemoteEvent") then
            gen = gen .. "game." .. remote:GetFullName() .. ":FireServer(unpack(args))"
        elseif remote:IsA("RemoteFunction") then
            gen = gen .. "game." .. remote:GetFullName() .. ":InvokeServer(unpack(args))"
        end
    else
        if remote:IsA("RemoteEvent") then
            gen = gen .. "game." .. remote:GetFullName() .. ":FireServer()"
        elseif remote:IsA("RemoteFunction") then
            gen = gen .. "game." .. remote:GetFullName() .. ":InvokeServer()"
        end
    end
    return gen
end

--- Generates spaces based on the provided level
function space(level)
    local out = ""
    for i = 1, level do
        out = out .. " "
    end
    return out
end

--- Converts a var to a string (including userdata)
function typeToString(var, level)
    if not level then
        level = 4
    end
    local out = ""
    if type(var) ~= "userdata" and type(var) ~= "table" and type(var) ~= "string" then
        -- Number, booleans
        out = out .. tostring(var)
    elseif type(var) == "string" then
        -- Strings
        out = out .. '"' .. tostring(var) .. '"'
    elseif type(var) == "table" then
        -- Tables
        out = out .. tableToString(var, level)
    elseif typeof(var) == "TweenInfo" then
        -- TweenInfo
        out =
            out ..
            "TweenInfo.new(" ..
                tostring(var.Time) ..
                    ", Enum.EasingStyle." ..
                        tostring(var.EasingStyle) ..
                            ", Enum.EasingDirection." ..
                                tostring(var.EasingDirection) ..
                                    ", " ..
                                        tostring(var.RepeatCount) ..
                                            ", " .. tostring(var.Reverses) .. ", " .. tostring(var.DelayTime) .. ")"
    elseif typeof(var) == "Ray" then
        -- Ray
        out =
            out ..
            "Ray.new(Vector3.new(" .. tostring(var.Origin) .. "), Vector3.new(" .. tostring(var.Direction) .. "))"
    elseif typeof(var) == "NumberSequence" then
        -- NumberSequence
        out = out .. "NumberSequence.new("
        for i, v in pairs(var.KeyPoints) do
            out = out .. tostring(v)
            if i < #var.Keypoints then
                out = out .. ", "
            end
        end
        out = out .. ")"
    elseif typeof(var) == "DockWidgetPluginGuiInfo" then
        -- DockWidgetPluginGuiInfo
        out = out .. "DockWidgetPluginGuiInfo.new(Enum.InitialDockState" .. tostring(var) .. ")"
    elseif typeof(var) == "ColorSequence" then
        -- ColorSequence
        out = out .. "ColorSequence.new("
        for i, v in pairs(var.KeyPoints) do
            out = out .. "Color3.new(" .. tostring(v) .. ")"
            if i < #var.Keypoints then
                out = out .. ", "
            end
        end
        out = out .. ")"
    elseif typeof(var) == "BrickColor" then
        -- BrickColor
        out = out .. "BrickColor.new(" .. tostring(var.Number) .. ")"
    elseif typeof(var) == "NumberRange" then
        -- NumberRange
        out = out .. "NumberRange.new(" .. tostring(var.Min) .. ", " .. tostring(var.Max) .. ")"
    elseif typeof(var) == "Region3" then
        -- Region3
        local center = var.CFrame.Position
        local size = var.CFrame.Size
        local vector1 = Vector3.new(center.X - (size.X / 2), center.Y - (size.Y / 2), center.X - (size.Z / 2))
        local vector2 = Vector3.new(center.X + (size.X / 2), center.Y + (size.Y / 2), center.X + (size.Z / 2))
        out = out .. "Region3.new(Vector3.new(" .. tostring(vector1) .. "), Vector3.new(" .. tostring(vector2) .. ")"
    elseif type(var) == "userdata" and typeof(var) ~= "Instance" then
        -- Default userdata (no instances)
        local dataName = typeof(var)
        local args = tostring(var)
        for i = 1, args:len() do
            if args:sub(i, i) == "}" or args:sub(i, i) == "{" then
                if i > 1 and i < args:len() then
                    args = args:sub(1, i - 1) .. " " .. args:sub(i + 1, args:len())
                elseif i == 1 then
                    args = " " .. args:sub(i + 1, args:len())
                elseif i == args:len() then
                    args = args:sub(1, i - 1) .. " "
                end
            end
        end
        out = out .. dataName .. ".new(" .. args .. ")"
    elseif type(var) == "userdata" and typeof(var) == "Instance" then
        -- Instances
        out = out .. "game." .. var:GetFullName() .. ","
    end
end

--- Converts a table to a string (includes nested tables)
function tableToString(t, level)
    if type(level) ~= "number" then
        level = 4
    else
        level = level + 4
    end
    local out = ""
    for i, v in pairs(t) do
        out = out .. "\n" .. space(level) .. "[" .. typeToString(i, level) .. "] = " .. typeToString(v, level) .. ","
    end
    out = space(level - 4) .. "{" .. out .. "\n" .. space(level - 4) .. "}"
    return out
end

--- the big boi function that does the remote spying- only run it once
function namecall()
    local gm = getrawmetatable(game)
    local original = gm.__namecall
    setreadonly(gm, false)
    gm.__namecall = function(...)
        local args = {...}
        local remote = args[1]
        table.remove(args, 1)
        local methodName = getnamecallmethod()
        local script = rawget(getfenv(2), "script")
        if methodName == "FireServer" and not blacklisted(remote) then
            spawn(
                function()
                    newEvent(remote.Name, genScript(remote, unpack(args)), remote, script)
                end
            )
        elseif methodName == "InvokeServer" and not blacklisted(remote) then
            spawn(
                function()
                    newFunction(remote.Name, genScript(remote, unpack(args)), remote, script)
                end
            )
        end
        return original(...)
    end
end

-- main
ContentProvider:PreloadAsync({icon, icon_2})
property.Parent = nil
fTemplate.Parent = nil
eTemplate.Parent = nil
codebox.Text = ""
topbar.InputBegan:Connect(onBarInput)
minimize.MouseButton1Click:Connect(toggleMinimize)
namecall()

----- ADD ONS ----- (easily add or remove additonal functionality to the RemoteSpy!)
--[[
    Some helpful things:
        - add your function in here, and create buttons for them through the 'newButton' function
        - the first argument provided is the TextButton the player clicks to run the function
        - generated scripts are generated when the namecall is initially fired and saved in remoteFrame objects
        - blacklisted remotes will be ignored directly in namecall (less lag)
        - the properties of a 'remoteFrame' object:
            {
                Name: (string) The name of the Remote
                GenScript: (string) The generated script that appears in the codebox (generated when namecall fired)
                Source: (Instance (LocalScript)) The script that fired/invoked the remote
                Remote: (Instance (RemoteEvent) | Instance (RemoteFunction)) The remote that was fired/invoked
                Log: Instance (Frame) The button being used for the remote (same as 'selected.Log')
            }
        - globals list: (contact @exxtremewa#9394 for more information or if you have suggestions for more to be added)
            - closed: (boolean) whether or not the GUI is currently minimized
            - logs: (table[remoteFrame]) full of remoteFrame objects (properties listed above)
            - selected: (remoteFrame) the currently selected remoteFrame (properties listed above)
            - blacklist: (table[string | Instance (RemoteEvent) | Instance (RemoteFunction)]) an array of blacklisted names and remotes
            - codebox: (Instance (TextBox)) the textbox that holds all the code- cleared often
]]
-- Copies the contents of the codebox
newButton(
    "Copy Code",
    "Click to copy code",
    function(button)
        local orText = "Click to copy code"
        if syn and syn.write_clipboard then
            syn.write_clipboard(codebox.Text)
            button.Text = "Copied successfully!"
            wait(2)
            button.Text = orText
        else
            codebox:CaptureFocus()
            -- TODO: add select text
            button.Text = "Press CTRL + C to copy text..."
            wait(5)
            button.Text = orText
        end
    end
)

-- Executes the contents of the codebox through loadstring
newButton(
    "Run Code",
    "Click to execute code",
    function(button)
        local orText = "Click to execute code"
        button.Text = "Executing..."
        local execute = {
            pcall(
                function()
                    return loadstring(codebox.Text)()
                end
            )
        }
        if execute[1] then
            button.Text = "Executed successfully!"
        else
            warn(execute[2], execute[3])
            button.Text = "Execution error!"
        end
        wait(3)
        button.Text = orText
    end
)

--- Clears the Remote logs
newButton(
    "Clear logs",
    "Click to clear logs",
    function(button)
        local orText = "Click to clear logs"
        button.Text = "Clearing..."
        logs = {}
        for _, v in pairs(remotes:GetChildren()) do
            if not v:IsA("UIListLayout") then
                v:Destroy()
            end
        end
        codebox.Text = ""
        selected = nil
        button.Text = "Logs cleared!"
        wait(3)
        button.Text = orText
    end
)

--- (toggles) Excludes the selected.Log Remote from the RemoteSpy
newButton(
    "Exclude (single)",
    "Click to exclude this Remote",
    function(button)
        local orText = "Click to exclude this Remote"
        table.insert(blacklist, #blacklist + 1, selected.Remote)
        button.Text = "Excluded!"
        wait(3)
        button.Text = orText
    end
)

--- (toggles) Excludes all Remotes that share the same name as the selected.Log remote from the RemoteSpy
newButton(
    "Exclude (by name)",
    "Click to exclude all remotes with this name",
    function(button)
        local orText = "Click to exclude all remotes with this name"
        table.insert(blacklist, #blacklist + 1, selected.Name)
        button.Text = "Excluded!"
        wait(3)
        button.Text = orText
    end
)

--- clears blacklist
newButton(
    "Clear Blacklist",
    "Click to clear the blacklist",
    function(button)
        local orText = "Click to clear the blacklist"
        blacklist = {}
        button.Text = "Blacklist cleared!"
        wait(3)
        button.Text = orText
    end
)
