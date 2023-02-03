if game.PlaceId == 11760186967 then 
   local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
   local Window = OrionLib:MakeWindow({Name = "Nie hub (BETA)", HidePremium = false, IntroEnabled = false, IntroText = "Nie hub", SaveConfig = true, ConfigFolder = "Nie Game script"})
   
_G.autoHit = true

_G.autor = true

function autohit()
   while _G.autoHit == true do
      wait()
      game:GetService("ReplicatedStorage").Common.Library.Network.RemoteFunction:InvokeServer("S_System_Sword_Slash",{})
   end
end

function pet()
   game:GetService("ReplicatedStorage").Common.Library.Network.RemoteEvent:FireServer("S_System_Pets_EquipBest",{}) 
end

function autore()
   while _G.autor == true do
      wait()
      game:GetService("ReplicatedStorage").Common.Library.Network.RemoteFunction:InvokeServer("DOREBIRTH",{})
   end
end



 
      
      
         
      local FarmTab = Window:MakeTab({
         Name = "AutoFarm",
         Icon = "rbxassetid://4483345998",
         PremiumOnly = false        
      })
      
      local rebirthTab = Window:MakeTab({
         Name = "rebirth",
         Icon = "rbxassetid://4483345998",
         PremiumOnly = false        
      })
      
      
      local petTab = Window:MakeTab({
         Name = "Pets",
         Icon = "rbxassetid://4483345998",
         PremiumOnly = false        
      })
      

            

      
      
      
      
      
      
      
      
      
      
      FarmTab:AddToggle({
         Name = "auto clicker",
         Default = false,
         Callback = function(Value)
            _G.autoHit = Value
             autohit()
         end
        })


      rebirthTab:AddToggle({
         Name = "auto clicker",
         Default = false,
         Callback = function(Value)
            _G.autor = Value
             autore()
         end
        })


        petTab:AddButton({
         Name = "auto equip best pet",
         Callback = function()
                  pet()
           end    
          })

end
OrionLib:Init()

if game.PlaceId == 11040063484 then 
   local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
   local Window = OrionLib:MakeWindow({Name = "Nie hub (BETA)", HidePremium = false, IntroEnabled = false, IntroText = "Nie hub", SaveConfig = true, ConfigFolder = "Nie Game script"})
   
_G.autoHit = true




function autohit()
   while _G.autoHit == true do
       wait()
       game:GetService("ReplicatedStorage").Packages.Knit.Services.ClickService.RF.Click:InvokeServer()
   end

end

  function autoeq()
       wait()
       game:GetService("ReplicatedStorage").Packages.Knit.Services.WeaponInvService.RF.EquipBest:InvokeServer()
   end





   function pet()
       game:GetService("ReplicatedStorage").Packages.Knit.Services.PetInvService.RF.EquipBest:InvokeServer()
   end
      
  

 



   local FarmTab = Window:MakeTab({
       Name = "AutoFarm",
       Icon = "rbxassetid://4483345998",
       PremiumOnly = false
   })




   local PetsTab = Window:MakeTab({
       Name = "pet",
       Icon = "rbxassetid://4483345998",
       PremiumOnly = false
   })

   local SwordTab = Window:MakeTab({
       Name = "Sword",
       Icon = "rbxassetid://4483345998",
       PremiumOnly = false
   })



   local ExtraTab = Window:MakeTab({
       Name = "Extra",
       Icon = "rbxassetid://4483345998",
       PremiumOnly = false
   })









   FarmTab:AddToggle({
       Name = "Auto Hit",
       Default = false,
       Callback = function(Value)
           _G.autoHit = Value
           autohit()
       end    
      })




         PetsTab:AddButton({
           Name = "equip best pet",
           Callback = function()
                     pet()
             end  
           })  

           SwordTab:AddButton({
               Name = "equip best sword",
               Callback = function()
                         sword()
                 end  
               })  
   
   


   end
   OrionLib:Init()
