-- Made By The One And Only agreed#0001
-- dis took 2 min to make lol
-- client side script
-- .gg/common

RegisterCommand("dildo", function()
    Dildoded()
end)
function Dildoded()
    AttachEnityToEntity(CreateObject(GetHashKey("prop_cs_dildo_01"), 0, 0, 0, true, true , true), GetPlayerPed(-1), GetPedBoneIndex(GetPlayerPed(-1), 31086), 0,1 0,1 0, 270, 0, 0, true, true, false, true, 1, true)
    Citizen.Wait(50500)
    ClearPedTasks((GetPlayerPed(-1)))
    DeleteEntity((CreateObject(GetHashKey("prop_cs_dildo_01"), 0, 0, 0, true, true, true)))
end