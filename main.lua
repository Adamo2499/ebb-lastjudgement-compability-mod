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

-- #region replaceHPBarIcon
if HPBars then
        --#region Mama Plum
    HPBars.BossDefinitions["908.743"] = {
        sprite = "gfx/ui/bosshp_icons/minibosses/mamaplum/mamaplum.png",
        offset = Vector(-10, 0)
    }
        --#endregion
        --#region AIDS
    HPBars.BossDefinitions["744.2"] = {
        sprite = "gfx/ui/bosshp_icons/minibosses/aids/aids.png",
        offset = Vector(-10, 0)
    }
        --#endregion
        --#region Cadavra
    HPBars.BossDefinitions["743.1000"] = {
        sprite = "gfx/ui/bosshp_icons/mortis/cadavra/cadavra.png",
        offset = Vector(-8, 0)
    }
        --#endregion
        --#region Chubs
    HPBars.BossDefinitions["743.1001"] = {
        sprite = "gfx/ui/bosshp_icons/mortis/cadavra/chubs.png",
        offset = Vector(-8, 0)
    }
        --#endregion
        --#region Nibs
    HPBars.BossDefinitions["743.1002"] = {
            sprite = "gfx/ui/bosshp_icons/mortis/cadavra/nibs.png",
            offset = Vector(-4, 0)
    }
        --#endregion
        --#region Pinky
    HPBars.BossDefinitions["743.1010"] = {
        sprite = "gfx/ui/bosshp_icons/mortis/pinky/pinky.png",
        offset = Vector(-10, 0)
    }
        --#endregion
        --#region Haemotoxia
    HPBars.BossDefinitions["743.1020"] = {
        sprite = "gfx/ui/bosshp_icons/mortis/haemotoxia/haemotoxia.png",
        conditionalSprites = {
            { "isHPSmallerPercent", "gfx/ui/bosshp_icons/mortis/haemotoxia/haemotoxia_phase2.png", { 50 } }
        },
        offset = Vector(-7, 0)
    }
        --#endregion
        --#region Mother (phase 1)
    HPBars.BossDefinitions["912.0"] = {
        sprite = "gfx/ui/bosshp_icons/final/mother/mother.png",
        barStyle = "Mother",
        offset = Vector(-10, 0)
    }
        --#endregion
        --#region Mother (phase 2)
    HPBars.BossDefinitions["912.10"] = {
        sprite = "gfx/ui/bosshp_icons/final/mother/mother_phase2.png",
        barStyle = "Mother",
        offset = Vector(-8, 0)
    }
        --#endregion
end
--#endregion