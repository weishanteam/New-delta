function wsexec(dm)
runcode(dm)
end
wsexec([[print("OK")]])
game.Players.LocalPlayer.Chatted:Connect(function(msg)
    if msg:match("/e sd") then
        wsexec([[print("1")]])
        return true
    end
end)
