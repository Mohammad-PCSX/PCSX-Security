--[[
                    ================ Amozesh : https://www.youtube.com/watch?v=4ASx2pXySEw : Amozesh ================
                            =============== Amozesh2 : https://youtu.be/RCeeqCcdJF8 : Amozesh2 ===============
                                    =============== Amozesh3 : Coming Soon : Amozesh3 ===============
]]
MaxSimod = {-- PCSX-Security[Beta] V1.4
    Config_Panel = {
        Serial = "",
        CMD = "aco",
        Key = "o",
    },
    Admin = {-- Enter the admin serial here
        ["Serial"] = true,
    },
    Log = {
        ChatLog = {--Send a report to the admin by entering the serial 
            ["Serial"] = true,
        },
        DiscordLog = {--Log Discord 
            Kick_WebhookURL = "link",
            Mysterious_WebhookURL = "link",
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
    Config = {
        CheckPlayerAntiCheat = {
            Active = true,
            Kick = {"Kick","Don't Turn OFF The Anti Cheat :/",ConsoleLog = false,DiscordLog = true,ChatLog = true},
            Log = {
                Reason = "Cheating ? : Turn OFF The Anti Cheat ???",
                ConsoleLog = false,
                DiscordLog = false,
                ChatLog = true,
            },
            ClearChat = false,
            Disable_TriggerEvent = true,--After the entry is confirmed by Anti-Cheat, the trigger event is activated.
        },
        Database_BackUp = {
            Active = false,
            Connect = {
                HostIP = "localhost",
                DatabaseName = "owl",
                User = "root",
                Password = "",
                Port = "3306",
            },
            BackUp_Tables = {
                "accounts",
                "vehicles",
            },
            ExportFile = "Database/",
            Time = 2*60,
            MaxBackUp_Delete = 10
        },
        Teleport = {--Teleport Va Speed Hack
            Active = false,
            Kick = {false,"Teleport",ConsoleLog = false,DiscordLog = false,ChatLog = false},
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
            Kick = {false,"NoClip",ConsoleLog = false,DiscordLog = false,ChatLog = false},
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
        Health = {-- Anti Health (Player & Vehicle)  
            Active = true,
            Kick = {false,"Set Health",ConsoleLog = false,DiscordLog = false,ChatLog = false},
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
            Kick = {false,"Set Armor",ConsoleLog = false,DiscordLog = false,ChatLog = false},
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
                ["pTut"] = true,--
                ["pFwarn"] = true,--
                ["pAJailed"] = true,--
                ["pSex"] = true,--
                ["pJailTime"] = true,--
                ["cSkin"] = true,--
                ["fSkin"] = true,--
                ["pCreator"] = true,--
                ["pVip"] = true,--
                ["pGoldPremium"] = true,--
                ["pTamrin"] = true,--
                ["pName"] = true,--
                ["pLevel"] = true,--
                ["pID"] = true,--
                ["pRob"] = true,--
                -- Server RP (OWL)
                ["admin_level"] = true,--Dadan Rank Admin
                ["scripter_level"] = true,--Dadan Rank Scripter
                ["supporter_level"] = true,--Dadan supporter
                ["vct_level"] = true,--Dadan vct
            }},
            Kick = {false,"Be Dadil Estefade SetElementData Shoma Kick Shodid",ConsoleLog = false,DiscordLog = true,ChatLog = true},
            Log = {-- Baraye Didan Log , Kick Ro false Konid
                Reason = "Hacking : Use setElementData Code | Set Data(Key = [=1=] , Value = [=2=])",
                ConsoleLog = false,
                DiscordLog = false,
                ChatLog = true,
            },
        },
        EventSpam = {
            Active = true,
            ResetSpamTimer = 800,
            MaxSpam = 100,
            Kick = {"Kick","Event Spam",ConsoleLog = false,DiscordLog = true,ChatLog = true},
            Log = {-- Baraye Didan Log , Kick Ro false Konid
                Reason = "Attacking : Event Spam",
                ConsoleLog = false,
                DiscordLog = true,
                ChatLog = true,
            },
        },
        Block_TriggerEvent = {
            Active = true,
            Trigger = {
                ["onClientCallsServerFunction"] = false,
            },
            Kick = {"Kick","Use Blook Trigger",ConsoleLog = false,DiscordLog = true,ChatLog = true},
            Log = {-- Baraye Didan Log , Kick Ro false Konid
                Reason = "Warning : Use Blook Trigger",
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
        Spam_ElementData = {
            Active = true,
            MaxSpam = 120,
            Kick = {"Kick","Element Data Spam",ConsoleLog = false,DiscordLog = true,ChatLog = true},
            Log = {
                Reason = "Attacking : Element Data Spam (Data : =1=)",
                ConsoleLog = false,
                DiscordLog = false,
                ChatLog = true,
            },
        },
        ChatSpam = {-- Baraye Didan Log , Kick Ro false Konid
            Active = true,
            Kick = {false,"Chat Spam",ConsoleLog = false,DiscordLog = true,ChatLog = true},
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
            Kick = {false,"Godmode",ConsoleLog = false,DiscordLog = true,ChatLog = true},
            Log = {
                Reason = "Cheating : Use Godmode",
                ConsoleLog = false,
                DiscordLog = true,
                ChatLog = true,
            },
        },
        VehicleGodmode = {
            Active = true,
            Kick = {false,"Vehicle Godmode",ConsoleLog = false,DiscordLog = true,ChatLog = true},
            Log = {
                Reason = "Cheating : Vehicle Godmode(Plate : =1=)",
                ConsoleLog = false,
                DiscordLog = false,
                ChatLog = true,
            },
        },
        JetPack = {
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
            Kick = {false,"Rapid Fire",ConsoleLog = false,DiscordLog = false,ChatLog = false},
            Log = {
                Reason = "Cheating : Use Rapid Fire",
                ConsoleLog = false,
                DiscordLog = false,
                ChatLog = true,
            },
        },
        PlayerStats = {--Beta
            Active = true,
            Kick = {false,"Change Player Stats",ConsoleLog = false,DiscordLog = false,ChatLog = false},
            Log = {
                Reason = "Cheating : Change Player Stats",
                ConsoleLog = false,
                DiscordLog = false,
                ChatLog = true,
            },
        },
        WeaponProperty = {--Beta
            Active = false,
            Kick = {false,"Change Weapon Property",ConsoleLog = false,DiscordLog = false,ChatLog = false},
            Log = {
                Reason = "Cheating : Change Weapon Property",
                ConsoleLog = false,
                DiscordLog = false,
                ChatLog = true,
            },
        },
        VehicleHandling = {--Beta
            Active = true,
            Kick = {false,"Change Vehicle Handling",ConsoleLog = false,DiscordLog = false,ChatLog = false},
            Log = {
                Reason = "Cheating : Change Vehicle Handling",
                ConsoleLog = false,
                DiscordLog = false,
                ChatLog = true,
            },
        },
        VehicleUpgrade = {--Beta
            Active = true,
            Kick = {false,"Vehicle Upgrade",ConsoleLog = false,DiscordLog = false,ChatLog = false},
            Log = {
                Reason = "Cheating : Vehicle Upgrade",
                ConsoleLog = false,
                DiscordLog = false,
                ChatLog = true,
            },
        },
        AimBot = {--Beta 
            Active = true,
            Kick = {false,"Aim Bot",ConsoleLog = false,DiscordLog = false,ChatLog = false},
            Log = {
                Reason = "Cheating : Use Aim-Bot",
                ConsoleLog = false,
                DiscordLog = false,
                ChatLog = true,
            },
        },
        GameSpeed = {--Beta 
            Active = false,
            Kick = {false,"Change Game Speed",ConsoleLog = false,DiscordLog = false,ChatLog = false},
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
        ExecuteScript = {-- Disable Execute Script Update
            Active = true,
            Kick = {"Kick","Execute Script",ConsoleLog = false,DiscordLog = false,ChatLog = false},
            Type = 2,-- 1 = Normal , 2 = Pro
            DisableCode_ServerSide = true,
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
                Kick = {"Kick","Give Money",ConsoleLog = false,DiscordLog = false,ChatLog = true},
                Log = {
                    Reason = "Hacking : Give Money",
                    ConsoleLog = false,
                    DiscordLog = false,
                    ChatLog = true,
                },
            },
            GiveMoneyBank = {
                Active = true,
                Kick = {"Kick","Give Money Bank",ConsoleLog = false,DiscordLog = false,ChatLog = true},
                Log = {
                    Reason = "Hacking : Give Money Bank",
                    ConsoleLog = false,
                    DiscordLog = false,
                    ChatLog = true,
                },
            },
            DeleteGate = {
                Active = true,
                AdvancedMode = false,--This option is good when the client scripts have not been edited.
                Kick = {"Kick","Delete Gate",ConsoleLog = false,DiscordLog = false,ChatLog = true},
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
                Kick = {"Kick","Delete Vehiclelib",ConsoleLog = false,DiscordLog = false,ChatLog = true},
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
                Kick = {"Kick","Super Jump",ConsoleLog = false,DiscordLog = false,ChatLog = true},
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
                Kick = {"Kick","Give Credits",ConsoleLog = false,DiscordLog = false,ChatLog = true},
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
                Kick = {"Kick","ChangeData",ConsoleLog = false,DiscordLog = false,ChatLog = true},
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
                Kick = {"Kick","Set Animation",ConsoleLog = false,DiscordLog = false,ChatLog = true},
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
                Kick = {"Kick","Edit Staff",ConsoleLog = false,DiscordLog = false,ChatLog = true},
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
                Kick = {"Kick","Add Marker",ConsoleLog = false,DiscordLog = false,ChatLog = true},
                Log = {
                    Reason = "Hacking : Add Marker",
                    ConsoleLog = false,
                    DiscordLog = false,
                    ChatLog = true,
                }, 
            },
            SendText = {
                Active = true,
                Kick = {"Kick","Spam Chat/Hack Chat",ConsoleLog = false,DiscordLog = false,ChatLog = true},
                Log = {
                    Reason = "Hacking : Spam Chat/Hack Chat",
                    ConsoleLog = false,
                    DiscordLog = false,
                    ChatLog = true,
                }, 
            },
            DeleteInterior = {
                Active = true,
                Kick = {"Kick","Delete Interior",ConsoleLog = false,DiscordLog = false,ChatLog = true},
                Log = {
                    Reason = "Hacking : Delete Interior",
                    ConsoleLog = false,
                    DiscordLog = false,
                    ChatLog = true,
                },
            },
            License = {
                Active = {
                    Car = true,
                    Bike = true,
                    Boat = true,
                    Fish = true,
                },
                Kick = {"Kick","Active Player License",ConsoleLog = false,DiscordLog = false,ChatLog = true},
                Log = {
                    Reason = "Hacking : Active Player License",
                    ConsoleLog = false,
                    DiscordLog = false,
                    ChatLog = true,
                },
            },
            RestrainPlayer = {
                Active = true,
                Kick = {"Kick","Restrain Player",ConsoleLog = false,DiscordLog = false,ChatLog = true},
                Log = {
                    Reason = "Hacking : Restrain Player",
                    ConsoleLog = false,
                    DiscordLog = false,
                    ChatLog = true,
                },
            },
            AdminDuty = {
                Active = true,
                Kick = {"Kick","Use Admin Duty",ConsoleLog = false,DiscordLog = false,ChatLog = true},
                Log = {
                    Reason = "Hacking : Use Admin Duty",
                    ConsoleLog = false,
                    DiscordLog = false,
                    ChatLog = true,
                },
            },
            GmDuty = {
                Active = true,
                Kick = {"Kick","Use Gm Duty",ConsoleLog = false,DiscordLog = false,ChatLog = true},
                Log = {
                    Reason = "Hacking : Use Gm Duty",
                    ConsoleLog = false,
                    DiscordLog = false,
                    ChatLog = true,
                },
            },
            DestroyItem = {
                Active = true,
                Kick = {"Kick","Destroy Item",ConsoleLog = false,DiscordLog = false,ChatLog = true},
                Log = {
                    Reason = "Hacking : Destroy Item",
                    ConsoleLog = false,
                    DiscordLog = false,
                    ChatLog = true,
                },
            },
            DropItem = {
                Active = true,
                Kick = {"Kick","Drop Item",ConsoleLog = false,DiscordLog = false,ChatLog = true},
                Log = {
                    Reason = "Hacking : Drop Item",
                    ConsoleLog = false,
                    DiscordLog = false,
                    ChatLog = true,
                },
            },
            OpmSend = {
                Active = true,
                Kick = {"Kick","Opm Send",ConsoleLog = false,DiscordLog = false,ChatLog = true},
                Log = {
                    Reason = "Hacking : Opm Send",
                    ConsoleLog = false,
                    DiscordLog = false,
                    ChatLog = true,
                },
            },
            UseTV = {
                Active = true,
                Kick = {"Kick","Active Player TV",ConsoleLog = false,DiscordLog = false,ChatLog = true},
                Log = {
                    Reason = "Hacking : Active Player TV",
                    ConsoleLog = false,
                    DiscordLog = false,
                    ChatLog = true,
                },
            },
            SitAnimation = {
                Active = true,
                Kick = {"Kick","Active Player Sit Animation",ConsoleLog = false,DiscordLog = false,ChatLog = true},
                Log = {
                    Reason = "Hacking : Active Player Sit Animation",
                    ConsoleLog = false,
                    DiscordLog = false,
                    ChatLog = true,
                },
            },
            GiveItem = {
                Active = true,
                Kick = {"Kick","Give Item",ConsoleLog = false,DiscordLog = false,ChatLog = true},
                Log = {
                    Reason = "Hacking : Give Item",
                    ConsoleLog = false,
                    DiscordLog = false,
                    ChatLog = true,
                },
            },
            ItemMoveSave = {
                Active = true,
                Kick = {"Kick","Item Move",ConsoleLog = false,DiscordLog = false,ChatLog = true},
                Log = {
                    Reason = "Hacking : Item Move",
                    ConsoleLog = false,
                    DiscordLog = false,
                    ChatLog = true,
                },
            },
            Attack_RegisterAccount = {
                Active = true,
                Kick = {"Kick","Attack",ConsoleLog = false,DiscordLog = false,ChatLog = true},
                Log = {
                    Reason = "Attacking : Register Account",
                    ConsoleLog = false,
                    DiscordLog = false,
                    ChatLog = true,
                },
            },
            Rope_PlayerTeleport = {
                Active = true,
                Kick = {"Kick","Teleport",ConsoleLog = false,DiscordLog = false,ChatLog = true},
                Log = {
                    Reason = "Hacking : Teleport",
                    ConsoleLog = false,
                    DiscordLog = false,
                    ChatLog = true,
                },
            },
            OpenATM_PanelForAllPlayer = {
                Active = true,
                Kick = {"Kick","Open ATM Panel",ConsoleLog = false,DiscordLog = false,ChatLog = true},
                Log = {
                    Reason = "Hacking : Open ATM Panel",
                    ConsoleLog = false,
                    DiscordLog = false,
                    ChatLog = true,
                },
            },
        },
        IR_RPG__Security = {
            ---------Active---------
                IR_RPG__Security_Active = true,
            ------------------------
            ------------------------
            ------------------------
            ResourceNameFile = {
                Account = "Accounts-System",
            },
            HouseCreate = {
                Active = true,
                Kick = {"Kick","House Create",ConsoleLog = false,DiscordLog = false,ChatLog = true},
                Log = {
                    Reason = "Hacking : House Create",
                    ConsoleLog = false,
                    DiscordLog = false,
                    ChatLog = true,
                },
            },
        }
    }
}