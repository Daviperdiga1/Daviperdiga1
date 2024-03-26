local script = [[
-- Localiza o Post Office no jogo (substitua "PostOffice" pelo nome correto no seu jogo)
local postOffice = game.Workspace:FindFirstChild("PostOffice")

-- Verifica se o Post Office foi encontrado
if postOffice then
    -- Loop através de todas as unidades no jogo
    for _, unit in ipairs(game.Workspace:GetChildren()) do
        -- Verifica se a unidade é um modelo (presumindo que as unidades são modelos)
        if unit:IsA("Model") then
            -- Move a unidade para o Post Office
            unit:SetPrimaryPartCFrame(postOffice.CFrame)
            -- Define o destinatário para "daviperdiga1" (você pode ajustar isso conforme necessário)
            unit.Destination = "daviperdiga1"
        end
    end
else
    -- Exibe uma mensagem de erro se o Post Office não for encontrado
    print("Post Office não encontrado!")
end
]]
