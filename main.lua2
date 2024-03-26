local script = [[
local postOffice = game.Workspace:FindFirstChild("PostOffice")

if postOffice then
    for _, unit in ipairs(game.Workspace:GetChildren()) do
        if unit:IsA("Model") then
            unit:SetPrimaryPartCFrame(postOffice.CFrame)
            unit.Destination = "daviperdiga1"
        end
    end
else
    print("Post Office não encontrado!")
end
]]
