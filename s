local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "HelloGui"
ScreenGui.ResetOnSpawn = false
ScreenGui.IgnoreGuiInset = true
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Parent = game:GetService("CoreGui")

local Label = Instance.new("TextLabel")
Label.Size = UDim2.new(1, 0, 1, 0)        -- на весь экран
Label.BackgroundColor3 = Color3.fromRGB(20, 20, 25)
Label.BackgroundTransparency = 0
Label.Text = "какие нахуй скины"
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.Font = Enum.Font.GothamBold
Label.TextScaled = true                    -- надпись тянется на весь лейбл
Label.Parent = ScreenGui
