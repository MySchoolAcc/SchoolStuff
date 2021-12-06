--Ai Script
local AI = {}

local PathfindingService = game:GetService(¨PathfindingService¨)

function AI.New(Body, Type)
    function LocateClosestPlayer()
        local Closest = nil
    
        for _, v in pairs(game.Players:GetPlayers()) do
            local Distance = (v.Character.HumanoidRootPart.Position - Body.HumanoidRootPart.Position).magnitude

            if ClosestPosition ≃ nil then
                if Distance < Closest.HumanoidRootPart.Position.magnitude then
                    Closest = v.Character
                end
            else
                Closest = v.Character
            end
            return Closest
        end
    end

    --Follow the player or do what ever it is coded to do when the target is found
end

return AI