local _, ns = ...

if ns.locale ~= "esES" then return; end

local L = ns.L
-- COLORS:
--L.ColorClass = "Class Color",
--L.ColorClassTip = 'Use class colors',
--L.ColorGradient = "Gradient color",
--L.ColorGradientTip ='Use a gradient from green to red',
--L.ColorCustom = "Custom Color",
--L.ColorCustomTip = 'Use a custom color',
--L.ColorPower = 'Power Color',
--L.ColorPowerTip = 'Use power type colors',

--L.HealthColorMode = "Health Color",
--L.HealthColorCustom = 'Custom Health Color',
--L.PowerColorMode = "Power Color",
--L.PowerColorCustom = 'Custom Power Color',

--L.HealthTextColorMode = "Health Text Color",
--L.HealthTextColorCustom = "Custom Health Text Color",
--L.PowerTextColorMode = "Power Text Color",
--L.PowerTextColorCustom = "Custom Power Text Color",

--L.--generalpanel
--L.EnterProfileName = 'Enter Profile Name',
--L.AddProfile = 'Add Profile',
--L.Yes = 'Yes',
--L.No = 'No',
--L.ReloadUIWarning_Desc = "You've made changes that requires a reload \n of the UI to take full effect, reload?",

--L.--aurapanel
--L.AuraFilters = 'Aura Filters',
--L.AuraFilterBossDesc = "Whitelist debuffs for the Boss Frames.",
--L.AuraFilterGeneralDesc = "Add filters to new auras or edit existing ones.",
--L.AuraFilterArenaDesc = "Whitelist buffs for the Arena Frames.",
--L.InvalidSpellID = "That is a invalid Spell ID!",
--L.TypeSpellID = "Type in a Spell ID",
--L.BossFrames = "Boss Frames",
--L.ArenaFrames = "Arena Frames",
--L.AllFrames = "All Frames",
--L.ShowAll = "Show All",
--L.OnlyOwn = "Only Own",
--L.HideOnFriendly = "Hide on Friendly",
--L.NeverShow = "Never Show",
--L.
--L.-- basic,
--L.Shift = "Shift",
--L.Ctrl = "Ctrl",
--L.Alt = "Alt",
--L.Disable = "Disable",
--L.Button1 = "Button 1",
--L.Button2 = "Button 2",
--L.MButton = "Middle Button",
--L.General = "General",
--L.NoEffectUntilRL = "These options will not take effect until you reload the UI.",
--L.EnablePartyFrames = "Enable Party Frames",
--L.ShowPartyInRaid = "Display Party Frames in Raid",
--L.EnableArena = "Enable Arena Frames",
--L.EnableBoss = "Enable Boss Frames",
--L.EnableCastbars = "Enable Castbars",
--L.DisplayChannelTicks = "Display Channeling Ticks",
--L.ShowPortraitTimer = "Show Portrait Timers",
--L.ShowCBFeedback = "Show Combat Feedback",
--L.EnableThreatGlow = "Enable Threat Glow",
--L.OnlyColorPlayer = "Only Color Player Debuffs",
--L.ShowAuraTimer = "Show Aura Timer",
--L.ShowAuraTimerTip = "Disable the inbuilt Aura Timer",
--L.ClickthroughFrames = "Clickthrough frames",
--L.ClickthroughFramesTip = "Make the frames click through.",
--L.FocusModKey = 'Focus Modifier Key',
--L.FocusModButton = 'Focus Mouse Button',
--L.EnableAbsorbBar = "Enable Absorb Bar",
--L.EnableAbsorbBarTip = "Display a bar showing total absorb on a unit.",
--L.EnableClassPortait = "Enable Class Portraits",
--L.EnableClassPortaitTip = "Display a class icon instead of portrait on players.",
--L.EnableResolve = "Enable Resolve Bar",
--L.EnableResolveTip = "Display a Resolve bar for Tanks above the player frame.",
--L.EnableEnrageBar = "Enable Warrior Enrage Bar",
--L.EnableEnrageBarTip = "Display a Enrage bar for Fury Warriors above the player frame.",
--L.EnableWSBar = "Enable Weakened Soul Bar",
--L.EnableWSBarTip = "Display a Weakened Soul bar for Priests.",
--L.EnableArcCharge = "Enable Mage Arcane Charge",
--L.EnableArcChargeTip = "Display a counter for Arcane Charges.",
--L.EnableSnD = "Enable Slice and Dice bar",
--L.EnableSnDTip = "Display a bar for Slice and Dice.",
--L.EnableAnticipation = "Show Anticipation Charges",
--L.EnableAnticipationTip = "Display additional combopoints for Anticipation charges.",
--L.
--L.-- font,
--L.Font = "Font",
--L.None = "None",
--L.ThinOutline = "ThinOutline",
--L.Outline = "Outline",
--L.ThickOutline = "Thick Outline",
--L.OutlineMono = 'Outline Monochrome',
--L.NumFont = "Number Font",
--L.NumFontSize = "Numbar Font Size",
--L.NumFontOutline = 'Number Outline Type',
--L.NameFont = "Name Font",
--L.NameFontSize = "Name Font Size",
--L.NameFontOutline = "Name Outline Type",
--L.
--L.-- texture,
--L.StatusBarTex = 'Statusbar Texture',
--L.Frames = 'Frames',
--L.FrameColor = 'Frame Overlay Color',
--L.LatencyColor = 'Latency Color',
--L.BackdropColor = 'Backdrop Color',
--L.Reset = "Reset",
--L.PlayerTex = "Player Frame Style",
--L.Path = "Path for Custom Texture",
--L.PlayerTexNormal = 'Normal',
--L.PlayerTexNormalTip = 'Normal Player Frame',
--L.PlayerTexRare = 'Rare',
--L.PlayerTexRareTip = 'Rare Player Frame',
--L.PlayerTexElite = 'Elite',
--L.PlayerTexEliteTip = 'Elite Player Frame',
--L.PlayerTexRareElite = 'Rare-Elite',
--L.PlayerTexRareEliteTip = 'Rare-Elite Player Frame',
--L.PlayerTexCustom = 'Custom',
--L.PlayerTexCustomTip = 'Custom Player Frame',
--L.Textures = "Textures",
--L.
--L.-- Units,
--L.TagNumeric = "Numeric",
--L.TagBoth = "Both",
--L.TagPercent = "Percent",
--L.TagMinimal = "Minimal",
--L.TagDeficit = "Deficit",
--L.TagDisable = "Disable",
--L.TagNumericTip = "Display values as numbers",
--L.TagBothTip = "Both percentage and numbers",
--L.TagPercentTip = "Display precentages",
--L.TagMinimalTip = "Display percentages but hide when max",
--L.TagDeficitTip = "Display a deficit value",
--L.TagDisableTip = "Disable text on this frame",
--L.DontShow = "Don't Show",
--L.IconOnLeft = "Icon on the left",
--L.IconOnRight = "Icon on the right",
--L.Fat = "Fat",
--L.Normal = "Normal",
--L.Top = "Top",
--L.Bottom = "Bottom",
--L.Left = "Left",
--L.player = "Player",
--L.target = "Target",
--L.targettarget = "Target Target",
--L.pet = "Pet",
--L.focus = "Focus",
--L.focustarget = "Focus Target",
--L.party = "Party",
--L.boss = "Boss",
--L.arena = "Arena",
--L.Scale = "Scale",
--L.Style = "Style",
--L.EnableAuras = 'Enable Auras',
--L.EnableAuraTip = 'Enable auras for this unit',
--L.BuffPos = 'Buff Postion',
--L.DebuffPos = 'Debuff Postion',
--L.Castbar = "CastBar",
--L.ShowCastbar = 'Show Castbar',
--L.ShowCastbarTip = 'Show Castbar for this unit',
--L.Width = 'Width',
--L.Height = "Height",
--L.CastbarIcon = 'Castbar Icon',
--L.HoriPos = 'Horizontal Position',
--L.VertPos = 'Vertical Position',
--L.TextHealthTag = "Health Text",
--L.TextPowerTag = "Power Text",
--L.UnitSpecific = "Unit Specific",