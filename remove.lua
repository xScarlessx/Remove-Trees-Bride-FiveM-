local Tree = false

AddEventHandler("playerSpawned", function ()
    if not Tree then
        ShutdownLoadingScreenNui() -- src https://runtime.fivem.net/doc/natives/?_0xB9234AFB
        Tree = true
    end
end)
