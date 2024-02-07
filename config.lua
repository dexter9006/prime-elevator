Config = {}

Config.UseLanguage = "fr"
Config.UseSoundEffect = true

Config.Elevators = {
    ["PillBoxOne"] = {
        Name = "Ascenseur PillBox", -- a afficher quand on est au toit
        --Group = {"police", "ambulance", "cartel", "lostmc"}, -- Add Jobs / Gangs to be granted access to use the elevator
        Sound = "LiftSoundRingBell",
        Floors = {
            [1] = {
                Label = "Accueil Ouest [1e E]",
                FloorDesc = "Etage Principale de l'Hôpital",
                --Restricted = true,
                Coords = vector3(330.43, -601.16, 43.28),
                ExitHeading = "38.91"
            },
            [2] = {
                Label = "Accueil Est [RDC]",
                FloorDesc = "Rez-de-chaussée de l'Hôpital",
                Coords = vector3(345.62, -582.54, 28.8),
                ExitHeading = "262.86"
            },
            [3] = {
                Label = "Deuxième étage [2e E]",
                FloorDesc = "Toit de l'Hôpital",
                --Restricted = true,
                Coords = vector3(338.51, -583.81, 74.16),
                ExitHeading = "250.07"
            },
        }
    },
    --[[
    ["PillBoxTwo"] = {
        Name = "Ascenseur 2",
        --Group = {"police", "ambulance", "cartel", "lostmc"}, -- Add Jobs / Gangs to be granted access to use the elevator
        Sound = "LiftSoundBellRing",
        Floors = {
            [1] = {
                Label = "Accueil Ouest",
                FloorDesc = "Etage Principale de l'Hôpital",
                --Restricted = true,
                Coords = vector3(330.43, -601.16, 43.28),
                ExitHeading = "70.91"
            },
            [2] = {
                Label = "Accueil Est",
                FloorDesc = "Rez-de-chaussée de l'Hôpital",
                --Restricted = true,
                Coords = vector3(345.62, -582.54, 28.8),
                ExitHeading = "262.86"
            },
        }
    },

    ["PillBoxThree"] = {
        Name = "Ascenseur 3",
        --Group = {"police", "ambulance", "cartel", "lostmc"}, -- Add Jobs / Gangs to be granted access to use the elevator
        Sound = "LiftSoundBellRing",
        Floors = {
            [1] = {
                Label = "Deuxième étage",
                FloorDesc = "Toit de l'Hôpital",
                --Restricted = true,
                Coords = vector3(338.51, -583.81, 74.16),
                ExitHeading = "250.07"
            },
            [2] = {
                Label = "Accueil Ouest",
                FloorDesc = "Etage Principale de l'Hôpital",
                --Restricted = true,
                Coords = vector3(327.02, -603.85, 43.28),
                ExitHeading = "337.25"
            },
            [3] = {
                Label = "Accueil Est",
                FloorDesc = "Hospital Garage",
                --Restricted = true,
                Coords = vector3(340.18, -584.68, 28.8),
                ExitHeading = "104.87"
            },
        }
    }
    --]]
}

Config.PolyZone = false -- This will show the box zones | If set to false it will hide the box zones

Config.WaitTime = 3.5 * 1000 -- This will set the time for the ProgressBar | 1000 = 1 second

Config.ElevatorButton = {

    ------ / Pill Box Hospital
    -- UnRestricted
    [1] = { name = "RDC #1", location = vector3(346.10, -581.00, 28.9), width = 0.1, length = 0.3, heading = 69.47, minz = 28.9, maxz = 29.3},
    --[2] = { name = "RDC #2", location = vector3(344.75, -584.73, 28.9), width = 0.1, length = 0.3, heading = 69.47, minz = 28.9, maxz = 29.3},

    --[3] = { name = "Garage #1", location = vector3(339.70, -586.20, 28.9), width = 0.1, length = 0.3, heading = 246.66, minz = 28.9, maxz = 29.3},
    --[4] = { name = "Garage #2", location = vector3(341.05, -582.5, 28.9), width = 0.1, length = 0.3, heading = 246.66, minz = 28.9, maxz = 29.3},
    
    --[5] = { name = "1e Étage #1", location = vector3(331.95, -597.2, 43.5), width = 0.1, length = 0.3, heading = 247.68, minz = 43.48, maxz = 43.78},
    [6] = { name = "1e Étage #2", location = vector3(330.04, -602.7, 43.5), width = 0.2, length = 0.3, heading = 247.68, minz = 43.48, maxz = 43.78 },
    --[7] = { name = "1e Étage #3", location = vector3(325.65, -603.39, 43.5), width = 0.1, length = 0.3, heading = 160.35, minz = 43.48, maxz = 43.78},

    [8] = { name = "Heli-Pad", location = vector3(338.42, -583.71, 72.9), width = 0.5, length = 3.2, heading = 70.21, minz = 74.16 - 1, maxz = 74.16 + 1.5 },

}

Config.Language = {
    ["en"] = {
        Waiting = "Waiting for the Elevator...",
        Restricted = "Access Restricted!",
        CurrentFloor = "Current Floor: ",
        Unable = "You Can't Use The Elevator...",
    },
    ["fr"] = {
        Waiting = "L'ascenseur arrive...",
        Restricted = "Accès Restreint!",
        CurrentFloor = "Étage actuel: ",
        Unable = "Vous ne pouvez pas utiliser l'ascenseur...",
    },
}
