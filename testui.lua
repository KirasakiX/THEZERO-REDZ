local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/KirasakiX/THEZERO-REDZ/refs/heads/main/uibnaana.lua))()

local Window = Library:CreateWindow({ Title = "Vela Hub - Blox Fruit" })

local Tab = Window:AddTab("Tab Info")
local Section = Tab:AddSection("Chức Năng", false)

Section:AddButton({
    Title = "Bấm Vào Đây",
    Callback = function()
        print("Đã chạy!")
    end
})
