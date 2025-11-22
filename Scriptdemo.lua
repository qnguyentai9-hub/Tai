loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "TaiQuang",
         Animation = "Youtube: Poz271"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "https://i.ibb.co/k6GdR3pG/taoanhdep-mega-logo-26951.jpg",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script Farm"})
     local Tab2o = MakeTab({Name = "Script Vip"})
     local Tab3o = MakeTab({Name = "Script Vip1"})
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "TaiQuang V1",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
  end
  })

    AddButton(Tab2o, {
     Name = "TaiQuang V2",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Bubu2k/Rubutv/refs/heads/main/rubuhubv5.lua"))()

AddButton(Tab3o, {
     Name = "TaiQuang V3",
    Callback = function()
Config = { Team = "Pirates", Configuration = { HopWhenIdle = true, AutoHop = true, AutoHopDelay = 60 * 60, FpsBoost = false, BlackScreen = true }, Items = { -- Melees AutoFullyMelees = true, -- Swords Saber = true, CursedDualKatana = false, -- Guns SoulGuitar = false, -- Upgrades RaceV2 = true }, Settings = { StayInSea2UntilHaveDarkFragments = false } } loadstring(game:HttpGet("https://raw.githubusercontent.com/hhl29042008-ops/script/refs/heads/main/cac"))()