--[[
                    ================ Amozesh : https://www.youtube.com/watch?v=4ASx2pXySEw : Amozesh ================
                    =============== Amozesh2 : https://www.youtube.com/watch?v=4ASx2pXySEw : Amozesh2 ===============
]]
MaxSimod = {-- PCSX-Security[Beta] V1.3
    Config = {
        Admin = {-- Enter the admin serial here
            --["Serial"] = true,
        },
        Log = {
            ChatLog = {--Send a report to the admin by entering the serial 
                --["Serial"] = true,
            },
            DiscordLog = {--Log Discord 
                Kick_WebhookURL = "webhook_link",
                Mysterious_WebhookURL = "webhook_link",
            },
        },
        Kick = {--Beta 
            KickedBy = "Mohammad_PCSX",
            First_Reason = "[PCSX-Security] ",
            Kick_Reason = "Be Dalil Cheat Zadan Kick Shodid",
            Ban_Reason = "Be Dalil Cheat Zadan Ban Shodid",
        },
        BanCMD = {
            Ban = "acban",
            UnBan = "acunban",
            BanList = "acbanlist",
        },
        --------------------------------------------
        --------------------------------------------
        CheckPlayerAntiCheat = {
            Active = true,
            Kick = {"Kick","Don't Turn OFF The Anti Cheat :/",ConsoleLog = false,DiscordLog = true,ChatLog = true},
            Log = {
                Reason = "Cheating ? : Turn OFF The Anti Cheat ???",
                ConsoleLog = false,
                DiscordLog = false,
                ChatLog = true,
            },
        },
        Teleport = {--Teleport Va Speed Hack
            Active = false,
            --Kick = {"Kick","Teleport",ConsoleLog = false,DiscordLog = false,ChatLog = false},
            Level = 2,-- 1,2,3
            Log = {
                Reason = "Cheating : Teleport",
                --Reason = "Cheating : Teleport\nChange of location : {=1=,=2=,=3=}",
                ConsoleLog = false,
                DiscordLog = true,
                ChatLog = true,
            },
            DisableSetElementPositionForClient = false,
            DisableClientFunction = false,-- Disable Code :  SetPosition 
        },
        NoClip = {
            Active = true,
            --Kick = {"Kick","NoClip",ConsoleLog = false,DiscordLog = false,ChatLog = false},
            Log = {
                Reason = "Cheating : Use NoClip",
                ConsoleLog = false,
                DiscordLog = true,
                ChatLog = true,
            },
        },
        VehicleTeleported = {--Vehicle Teleported Va Speed Hack
            Active = true,
            Level = 2,-- 1,2,3,4,5,6,7,8,9,10 
            Log = {
                Reason = "Cheating : Vehicle Teleport(Plate : =1=)",
                --Reason = "Cheating : Vehicle Teleport\nChange of location : {=2=,=3=,=4=}",
                ConsoleLog = false,
                DiscordLog = false,
                ChatLog = true,
            },
        },
        Health = {-- Anti Health (Player)  
            Active = true,
            --Kick = {"Kick","Set Health",ConsoleLog = false,DiscordLog = false,ChatLog = false},
            Log = {
                Reason = "Cheating : Set Health",
                ConsoleLog = false,
                DiscordLog = true,
                ChatLog = true,
            },
            DisableClientFunction = false,-- Disable Code :  SetHealth 
        },
        VehicleHealth = {
            Active = true,
            Log = {
                Reason = "Cheating : Vehicle Set Health(Plate : =1=)",
                ConsoleLog = false,
                DiscordLog = false,
                ChatLog = true,
            },
        },
        Armor = {
            Active = true,
            --Kick = {"Kick","Set Armor",ConsoleLog = false,DiscordLog = false,ChatLog = false},
            Log = {
                Reason = "Cheating : Set Armor",
                ConsoleLog = false,
                DiscordLog = true,
                ChatLog = true,
            },
            DisableClientFunction = false,-- Disable Code :  SetArmor 
        },
        Explosion = {-- Explosion VA Projectile
            Active = true,
            Kick = {"Kick","Create Explosion",ConsoleLog = false,DiscordLog = true,ChatLog = true},
            Log = {-- Baraye Didan Log , Kick Ro false Konid 
                Reason = "Cheating : Explosion",
                ConsoleLog = false,
                DiscordLog = true,
                ChatLog = true,
            },
        },
        VehicleAllExplosion = {
            Active = true,
            Kick = {"Kick","Vehicle All Explosion",ConsoleLog = false,DiscordLog = false,ChatLog = false},
            Log = {-- Baraye Didan Log , Kick Ro false Konid
                Reason = "Cheating : Vehicle All Explosion",
                ConsoleLog = false,
                DiscordLog = false,
                ChatLog = true,
            },
        },
        DisableSetElementDataForClient = {--Disable SetElementData Code For Client
            Active = true,
            TargetData = {true,{
                --Server RPG (IRAN)
                ["pAdmin"] = true,--Dadan Rank Admin
                ["pGold"] = true,--Dadan Gold
                ["pBank"] = true,--Dadan Money Bank
                ["pCash"] = true,--Dadan Money
                ["pPunish"] = true,--Taqir Faction Punish
                ["pMember"] = true,--Dadan Faction
                ["pRank"] = true,--Taqir Dadan Rank
                ["pFamiId"] = true,--Dadan FamiId
                -- Server RP (OWL)
                ["admin_level"] = true,--Dadan Rank Admin
                ["scripter_level"] = true,--Dadan Rank Scripter
                ["supporter_level"] = true,--Dadan supporter
                ["vct_level"] = true,--Dadan vct
            }},
            --Kick = {"Kick","Be Dadil Estefade SetElementData Shoma Kick Shodid",ConsoleLog = false,DiscordLog = true,ChatLog = true},
            Log = {-- Baraye Didan Log , Kick Ro false Konid
                Reason = "Hacking : Use setElementData Code | Set Data(Key = [=1=] , Value = [=2=])",
                ConsoleLog = false,
                DiscordLog = false,
                ChatLog = true,
            },
        },
        EventSpam = {
            Active = true,
            ResetSpamTimer = 1000,
            MaxSpam = 80,
            Kick = {"Kick","Event Spam",ConsoleLog = false,DiscordLog = true,ChatLog = true},
            Log = {-- Baraye Didan Log , Kick Ro false Konid
                Reason = "Attacking : Event Spam",
                ConsoleLog = false,
                DiscordLog = true,
                ChatLog = true,
            },
        },
        TriggerServerEventNotAdded = {
            Active = true,
            Kick = {"Kick","Event Spam",ConsoleLog = false,DiscordLog = true,ChatLog = true},
            Log = {
                Reason = "Attacking : Spaming Event Not Added",
                ConsoleLog = false,
                DiscordLog = false,
                ChatLog = true,
            },
        },
        Spam_ElementData = {--Beta
            Active = true,
            MaxSpam = 90,
            Kick = {"Kick","Element Data Spam",ConsoleLog = false,DiscordLog = true,ChatLog = true},
            Log = {
                Reason = "Attacking : Element Data Spam (Data : =1=)",
                ConsoleLog = false,
                DiscordLog = false,
                ChatLog = true,
            },
        },
        ServerSpamAttack = {--Beta 
            Active = true,
            Log = {
                Reason = "Server Attack",
                ConsoleLog = false,
                DiscordLog = false,
                ChatLog = true,
            },
        },
        ChatSpam = {-- Baraye Didan Log , Kick Ro false Konid
            Active = true,
            --Kick = {"Kick","Chat Spam",ConsoleLog = false,DiscordLog = true,ChatLog = true},
            Log = {
                Reason = "Attacking : Chat Spam",
                ConsoleLog = false,
                DiscordLog = false,
                ChatLog = true,
            },
        },
        CommandSpam = {-- Baraye Didan Log , Kick Ro false Konid
            Active = false,
            Kick = {"Kick","Command Spam",ConsoleLog = false,DiscordLog = true,ChatLog = true},
            Log = {
                Reason = "Attacking : Command Spam",
                ConsoleLog = false,
                DiscordLog = false,
                ChatLog = true,
            },
        },
        PlayerGodmode = {
            Active = false,
            --Kick = {"Kick","Godmode",ConsoleLog = false,DiscordLog = true,ChatLog = true},
            Log = {
                Reason = "Cheating : Use Godmode",
                ConsoleLog = false,
                DiscordLog = true,
                ChatLog = true,
            },
        },
        VehicleGodmode = {-- Beta 
            Active = true,
            --Kick = {"Kick","Vehicle Godmode",ConsoleLog = false,DiscordLog = true,ChatLog = true},
            Log = {
                Reason = "Cheating : Vehicle Godmode(Plate : =1=)",
                ConsoleLog = false,
                DiscordLog = false,
                ChatLog = true,
            },
        },
        JetPack = {-- Beta 
            Active = true,
            Kick = {"Kick","JetPack",ConsoleLog = false,DiscordLog = false,ChatLog = false},
            Log = {
                Reason = "Cheating : Use JetPack",
                ConsoleLog = false,
                DiscordLog = false,
                ChatLog = true,
            },
        },
        RapidFire = {-- Beta 
            Active = false,
            --Kick = {"Kick","Rapid Fire",ConsoleLog = false,DiscordLog = false,ChatLog = false},
            Log = {
                Reason = "Cheating : Use Rapid Fire",
                ConsoleLog = false,
                DiscordLog = false,
                ChatLog = true,
            },
        },
        PlayerStats = {--Beta 
            Active = true,
            --Kick = {"Kick","Change Player Stats",ConsoleLog = false,DiscordLog = false,ChatLog = false},
            Log = {
                Reason = "Cheating : Change Player Stats",
                ConsoleLog = false,
                DiscordLog = false,
                ChatLog = true,
            },
        },
        WeaponProperty = {--Beta 
            Active = false,
            --Kick = {"Kick","Change Weapon Property",ConsoleLog = false,DiscordLog = false,ChatLog = false},
            Log = {
                Reason = "Cheating : Change Weapon Property",
                ConsoleLog = false,
                DiscordLog = false,
                ChatLog = true,
            },
        },
        VehicleHandling = {--Beta 
            Active = false,
            --Kick = {"Kick","Change Vehicle Handling",ConsoleLog = false,DiscordLog = false,ChatLog = false},
            Log = {
                Reason = "Cheating : Change Vehicle Handling",
                ConsoleLog = false,
                DiscordLog = false,
                ChatLog = true,
            },
        },
        VehicleUpgrade = {--Beta 
            Active = false,
            --Kick = {"Kick","Vehicle Upgrade",ConsoleLog = false,DiscordLog = false,ChatLog = false},
            Log = {
                Reason = "Cheating : Vehicle Upgrade",
                ConsoleLog = false,
                DiscordLog = false,
                ChatLog = true,
            },
        },
        AimBot = {--Beta
            Active = true,
            --Kick = {"Kick","Aim Bot",ConsoleLog = false,DiscordLog = false,ChatLog = false},
            Log = {
                Reason = "Cheating : Use Aim-Bot",
                ConsoleLog = false,
                DiscordLog = false,
                ChatLog = true,
            },
        },
        GameSpeed = {--Beta 
            Active = true,
            --Kick = {"Kick","Change Game Speed",ConsoleLog = false,DiscordLog = false,ChatLog = false},
            Log = {
                Reason = "Cheating : Change Game Speed",
                ConsoleLog = false,
                DiscordLog = false,
                ChatLog = true,
            },
        },
        ClickLog = { 
            Active = true,
            AdminClickLog = true,
            Key = {
                ["insert"] = true,
                ["F5"] = true,
            },
            Log = {
                Reason = "info : Be Dokme [=1=] Click Kard",
                ConsoleLog = false,
                DiscordLog = false,
                ChatLog = true,
            },
        },
        ExecuteScript = {-- Disable Execute Script For Client 50% 
            Active = true,
            Kick = {"Kick","Execute Script",ConsoleLog = false,DiscordLog = false,ChatLog = false},
            Type = 2,-- 1 = Normal , 2 = Pro
        },
        AirCar = {-- Flying Car
            Active = true,
            Kick = {"Kick","Car Fly",ConsoleLog = false,DiscordLog = false,ChatLog = false},
            Log = {
                Reason = "Cheating : Active ( Car Fly )",
                ConsoleLog = false,
                DiscordLog = false,
                ChatLog = true,
            },
        },
        HoverCar = {--Drive On Water
            Active = true,
            Kick = {"Kick","Drive On Water",ConsoleLog = false,DiscordLog = false,ChatLog = false},
            Log = {
                Reason = "Cheating : Active ( Drive On Water )",
                ConsoleLog = false,
                DiscordLog = false,
                ChatLog = true,
            },
        },
        ExtraBunny = {--Jumping Bike
            Active = true,
            Kick = {"Kick","Jumping Bike",ConsoleLog = false,DiscordLog = false,ChatLog = false},
            Log = {
                Reason = "Cheating : Active ( Jumping Bike )",
                ConsoleLog = false,
                DiscordLog = false,
                ChatLog = true,
            },
        },
        ExtraJump = {--Super Jump
            Active = true,
            Kick = {"Kick","Super Jump",ConsoleLog = false,DiscordLog = false,ChatLog = false},
            Log = {
                Reason = "Cheating : Active ( Super Jump )",
                ConsoleLog = false,
                DiscordLog = false,
                ChatLog = true,
            },
        },
        ClientFunction_IsAllowedByACL = false,--Beta (true = skip function)
        --------------------------------------------------------
        ----------------------------------------------------------- OWL Security
        --------------------------------------------------------
        OWL_Security = {
            ---------Active---------
                OWL_Security_Active = true,
            ------------------------
            ------------------------
            ------------------------
            GiveMoney = {
                Active = true,
                AdvancedMode = false,--This option is good when the client scripts have not been edited.
                Kick = {"Kick","Give Money",ConsoleLog = false,DiscordLog = false,ChatLog = false},
                Log = {
                    Reason = "Hacking : Give Money",
                    ConsoleLog = false,
                    DiscordLog = false,
                    ChatLog = true,
                },
            },
            DeleteGate = {
                Active = true,
                AdvancedMode = false,--This option is good when the client scripts have not been edited.
                Kick = {"Kick","Delete Gate",ConsoleLog = false,DiscordLog = false,ChatLog = false},
                Log = {
                    Reason = "Hacking : Delete Gate",
                    ConsoleLog = false,
                    DiscordLog = false,
                    ChatLog = true,
                }, 
            },
            DeleteVehicle = {
                Active = true,
                AdvancedMode = false,--This option is good when the client scripts have not been edited.
                Kick = {"Kick","Delete Vehiclelib",ConsoleLog = false,DiscordLog = false,ChatLog = false},
                Log = {
                    Reason = "Hacking : Delete Vehiclelib",
                    ConsoleLog = false,
                    DiscordLog = false,
                    ChatLog = true,
                }, 
            },
            CreateVehicle = {
                Active = true,
                AdvancedMode = false,--This option is good when the client scripts have not been edited.
                Kick = {"Kick","Add Vehiclelib",ConsoleLog = false,DiscordLog = false,ChatLog = false},
                Log = {
                    Reason = "Hacking : Add Vehiclelib",
                    ConsoleLog = false,
                    DiscordLog = false,
                    ChatLog = true,
                }, 
            },
            GiveCredits = {
                Active = true,
                AdvancedMode = false,--This option is good when the client scripts have not been edited.
                Kick = {"Kick","Give Credits",ConsoleLog = false,DiscordLog = false,ChatLog = false},
                DisableClientCredits = true,
                Log = {
                    Reason = "Hacking : Give Credits",
                    ConsoleLog = false,
                    DiscordLog = false,
                    ChatLog = true,
                }, 
            },
            ChangeData = {
                Active = true,
                Kick = {"Kick","ChangeData",ConsoleLog = false,DiscordLog = false,ChatLog = false},
                Log = {
                    Reason = "Hacking : ChangeData",
                    ConsoleLog = false,
                    DiscordLog = false,
                    ChatLog = true,
                },
            },
            SetAnimation = {
                Active = true,
                AdvancedMode = false,--This option is good when the client scripts have not been edited.
                Kick = {"Kick","Set Animation",ConsoleLog = false,DiscordLog = false,ChatLog = false},
                Log = {
                    Reason = "Hacking : Set Animation",
                    ConsoleLog = false,
                    DiscordLog = false,
                    ChatLog = true,
                }, 
            },
            EditStaff = {
                Active = true,
                AdvancedMode = false,--This option is good when the client scripts have not been edited.
                Kick = {"Kick","Edit Staff",ConsoleLog = false,DiscordLog = false,ChatLog = false},
                Log = {
                    Reason = "Hacking : Edit Staff",
                    ConsoleLog = false,
                    DiscordLog = false,
                    ChatLog = true,
                }, 
            },
            AddMarker = {
                Active = true,
                AdvancedMode = false,--This option is good when the client scripts have not been edited.
                Kick = {"Kick","Add Marker",ConsoleLog = false,DiscordLog = false,ChatLog = false},
                Log = {
                    Reason = "Hacking : Add Marker",
                    ConsoleLog = false,
                    DiscordLog = false,
                    ChatLog = true,
                }, 
            },
            SendText = {
                Active = true,
                Kick = {"Kick","Spam Chat/Hack Chat",ConsoleLog = false,DiscordLog = false,ChatLog = false},
                Log = {
                    Reason = "Hacking : Spam Chat/Hack Chat",
                    ConsoleLog = false,
                    DiscordLog = false,
                    ChatLog = true,
                }, 
            },
        }
    }
}