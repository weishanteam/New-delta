function wsexec(dm)
runcode(dm)
end
wsexec([[print("OK")]])
local ChatService = game:GetService("Chat")
ChatService.MessagePosted:Connect(function(player, message, channel)
    if message == "/ws exec" then   
        --成功
        player:SendSystemMessage("正在加载注入器", Enum.ChatColor.White)      
        --取消发送
        return true
    end
end)
