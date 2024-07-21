local Console =  loadstring(game:HttpGet("https://raw.githubusercontent.com/CasparLmao/Ui-Libs/Main/Stx%20Console/stx.lua"))()
local ConsoleLog = Console:Window({
    Title = "[RIP SYSBLOCK] Bypass Anti Cheat | 21/07/24",
    Position = UDim2.new(0.5, 0, 0.5, 0),
    DragSpeed = 12
})
ConsoleLog:Prompt({
    Title = "Bypassing Anti Cheat...",
    TypesWeHave = {
        "default",
        "success",
        "fail",
        "warning",
        "nofitication"
    },
    Type = "warning"
})
wait(3)
ConsoleLog:Prompt({
    Title = "Failed, Retrying...",
    TypesWeHave = {
        "default",
        "success",
        "fail",
        "warning",
        "nofitication"
    },
    Type = "fail"
})
wait(1)
ConsoleLog:Prompt({
    Title = "Failed, Retrying...",
    TypesWeHave = {
        "default",
        "success",
        "fail",
        "warning",
        "nofitication"
    },
    Type = "fail"
})






wait(4)
ConsoleLog:Prompt({
    Title = "Completed",
    TypesWeHave = {
        "default",
        "success",
        "fail",
        "warning",
        "nofitication"
    },
    Type = "success"
    
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMinisterq/Misc-Script/main/adonis%20ac%20bypass.lua"))()
