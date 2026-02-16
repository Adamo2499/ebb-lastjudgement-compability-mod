local modName = "Last Judgement Boss Icons"
LJBossIcons = RegisterMod(modName, 1)

-- #region check of required mods being installed
    --#region Last Judgement
    if not LastJudgement then
        print("[" .. modName .. "] This mod requires Last Judgement!")
        Isaac.DebugString("[" .. modName .. "] This mod requires Last Judgement!")
        return
    end
    --#endregion
    --#region Enhanced Boss Bars
    if not HPBars then
        print("[" .. modName .. "] This mod requires Enhanced Boss Bars!")
        Isaac.DebugString("[" .. modName .. "] This mod requires Enhanced Boss Bars!")
        return
    end
    --#endregion
-- #endregion

if HPBars then
    HPBars.BossDefinitions = {
    --#region Corpse
        --#region Mama Plum
        ["908.743"] = {
            sprite = "gfx/ui/bosshp_icons/minibosses/mamaplum/mamaplum.png",
            offset = Vector(-10,0)
        },
        --#endregion
    --#endregion
    --#region Mortis
        --#region AIDS
        ["744.2"] = {
            sprite = "gfx/ui/bosshp_icons/minibosses/aids/aids.png",
            offset = Vector(-10,0)
        },
        --#endregion
        --#region Cadavra
        ["743.1000"] = {
            sprite = "gfx/ui/bosshp_icons/mortis/cadavra/cadavra.png",
            offset = Vector(-8,0)
        },
        --#endregion
        --#region Chubs
        ["743.1001"] = {
            sprite = "gfx/ui/bosshp_icons/mortis/cadavra/chubs.png",
            offset = Vector(-8,0)
        },
        --#endregion
        --#region Nibs
        ["743.1002"] = {
            sprite = "gfx/ui/bosshp_icons/mortis/cadavra/nibs.png",
            offset = Vector(-4,0)
        },
        --#endregion
        --#region Pinky
        ["743.1010"] = {
            sprite = "gfx/ui/bosshp_icons/mortis/pinky/pinky.png",
            offset = Vector(-10,0)
        },
        --#endregion
        --#region Haemotoxia
        ["743.1020"] = {
            sprite = "gfx/ui/bosshp_icons/mortis/haemotoxia/haemotoxia.png",
            offset = Vector(-7,0)
        },
        --#endregion
        --#region Mother (phase 1)
        ["912.0"] = {
    		sprite = "gfx/ui/bosshp_icons/final/mother/mother.png",
    		barStyle = "Mother",
    		offset = Vector(-10, 0)
    	},
    	--#endregion
    	--#region Mother (phase 2)
        ["912.10"] = {
            sprite = "gfx/ui/bosshp_icons/final/mother/mother_phase2.png",
            barStyle = "Mother",
            offset = Vector(-8, 0)
	   }
	   --#endregion
	}
    --#endregion
end