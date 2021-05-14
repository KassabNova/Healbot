HealBot_lastVerSkinUpdate="9.0.5.0"
HealBot_lastVerUpdate="9.0.5.0"

HealBot_Default_Textures={
    [1]= {name="HealBot 01", file=[[Interface\Addons\HealBot\Images\bar1.tga]]},
    [2]= {name="Waves", file=[[Interface\Addons\HealBot\Images\bar2.tga]]},
    [3]= {name="HealBot 03", file=[[Interface\Addons\HealBot\Images\bar3.tga]]},
    [4]= {name="HealBot 04", file=[[Interface\Addons\HealBot\Images\bar4.tga]]},
    [5]= {name="HealBot 05", file=[[Interface\Addons\HealBot\Images\bar5.tga]]},
    [6]= {name="BantoBar", file=[[Interface\Addons\HealBot\Images\bar6.tga]]},
    [7]= {name="Otravi", file=[[Interface\Addons\HealBot\Images\bar7.tga]]},
    [8]= {name="Smooth", file=[[Interface\Addons\HealBot\Images\bar8.tga]]},
    [9]= {name="Charcoal", file=[[Interface\Addons\HealBot\Images\bar9.tga]]},
    [10]= {name="HealBot 10", file=[[Interface\Addons\HealBot\Images\bar10.tga]]},
    [11]= {name="Diagonal", file=[[Interface\Addons\HealBot\Images\bar11.tga]]},
    [12]= {name="Skewed", file=[[Interface\Addons\HealBot\Images\bar12.tga]]},
    [13]= {name="Marble", file=[[Interface\Addons\HealBot\Images\bar13.tga]]},
    [14]= {name="HealBot 14", file=[[Interface\Addons\HealBot\Images\bar14.tga]]},
    [15]= {name="Healbot", file=[[Interface\Addons\HealBot\Images\Bar15.tga]]},
    [16]= {name="Tukui", file=[[Interface\Addons\HealBot\Images\normTex.tga]]},----Tukui-----
    [17]= {name="Tukui2", file=[[Interface\Addons\HealBot\Images\DsmV1.tga]]},-----Tukui-----
    [18]= {name="Tukui4", file=[[Interface\Addons\HealBot\Images\tukuibar.tga]]},----TUKUI----
};
HealBot_Default_Sounds={
    [1]= {name="Tribal Bass Drum", file=566027},
    [2]= {name="Thorns", file=569022},
    [3]= {name="Elf Bell Toll", file=566558},
};
HealBot_Default_Fonts={
    [1]= {name="Aovel Sans Black", file=[[Interface\AddOns\HealBot\Fonts\ASansBlack.ttf]]},
    [2]= {name="Ace Futurism", file=[[Interface\AddOns\HealBot\Fonts\ace_futurism.ttf]]},
    [3]= {name="Oregon LDO Black", file=[[Interface\AddOns\HealBot\Fonts\Oregon_LDO_Black.ttf]]},
    [4]= {name="Oregon LDO Bold", file=[[Interface\AddOns\HealBot\Fonts\Oregon_LDO_Bold.ttf]]},
    [5]= {name="Playball", file=[[Interface\AddOns\HealBot\Fonts\Playball.ttf]]},
    [6]= {name="Special Elite", file=[[Interface\AddOns\HealBot\Fonts\SpecialElite.ttf]]},
    [7]= {name="SpicyRice", file=[[Interface\AddOns\HealBot\Fonts\SpicyRice_Regular.ttf]]},
    [8]= {name="Star Jedi", file=[[Interface\AddOns\HealBot\Fonts\Star_Jedi_Rounded.ttf]]},
    [9]= {name="Swansea", file=[[Interface\AddOns\HealBot\Fonts\SWANSE__.ttf]]},
    [10]= {name="Swansea Bold", file=[[Interface\AddOns\HealBot\Fonts\SWANSE_B.ttf]]},
};
HealBot_Default_Font= "Friz Quadrata TT";
HealBot_Font_Outline={
    [1]= "",
    [2]= "OUTLINE",
    [3]= "THICKOUTLINE",
};

HealBot_ConfigDefaults = {
  LastVersionUpdate=HealBot_lastVerUpdate,
  MyFriend="x",
  CurrentSpec=9,
  Skin_ID = -1,
  MacroUse10 = 0,
  DisableHealBot=false,
  DisableSolo=false,
  DisabledNow=0,
  LastAutoSkinChangeType="-",
  LastAutoSkinChangeTime=0,
  SkinDefault = {[HEALBOT_SKINS_STD]          = {[HEALBOT_WORD_SOLO]=false, 
                                                 [HEALBOT_WORD_PARTY]=false, 
                                                 [HEALBOT_OPTIONS_RAID10]=false, 
                                                 [HEALBOT_OPTIONS_RAID25]=false, 
                                                 [HEALBOT_OPTIONS_RAID40]=false,
                                                 [HEALBOT_WORD_ARENA]=false, 
                                                 [HEALBOT_WORD_BG10]=false, 
                                                 [HEALBOT_WORD_BG15]=false, 
                                                 [HEALBOT_WORD_BG40]=false, 
                                                 [HEALBOT_WORD_PETBATTLE]=false}, 
                 [HEALBOT_OPTIONS_GROUPHEALS] = {[HEALBOT_WORD_SOLO]=false, 
                                                 [HEALBOT_WORD_PARTY]=false, 
                                                 [HEALBOT_OPTIONS_RAID10]=false, 
                                                 [HEALBOT_OPTIONS_RAID25]=false, 
                                                 [HEALBOT_OPTIONS_RAID40]=false,
                                                 [HEALBOT_WORD_ARENA]=false, 
                                                 [HEALBOT_WORD_BG10]=false, 
                                                 [HEALBOT_WORD_BG15]=false, 
                                                 [HEALBOT_WORD_BG40]=false, 
                                                 [HEALBOT_WORD_PETBATTLE]=false}, 
                 [HEALBOT_OPTIONS_RAID25]     = {[HEALBOT_WORD_SOLO]=false, 
                                                 [HEALBOT_WORD_PARTY]=false, 
                                                 [HEALBOT_OPTIONS_RAID10]=false, 
                                                 [HEALBOT_OPTIONS_RAID25]=false, 
                                                 [HEALBOT_OPTIONS_RAID40]=false,
                                                 [HEALBOT_WORD_ARENA]=false, 
                                                 [HEALBOT_WORD_BG10]=false, 
                                                 [HEALBOT_WORD_BG15]=false, 
                                                 [HEALBOT_WORD_BG40]=false, 
                                                 [HEALBOT_WORD_PETBATTLE]=false}, 
                 [HEALBOT_OPTIONS_RAID40]     = {[HEALBOT_WORD_SOLO]=false, 
                                                 [HEALBOT_WORD_PARTY]=false, 
                                                 [HEALBOT_OPTIONS_RAID10]=false, 
                                                 [HEALBOT_OPTIONS_RAID25]=false, 
                                                 [HEALBOT_OPTIONS_RAID40]=false,
                                                 [HEALBOT_WORD_ARENA]=false, 
                                                 [HEALBOT_WORD_BG10]=false, 
                                                 [HEALBOT_WORD_BG15]=false, 
                                                 [HEALBOT_WORD_BG40]=false, 
                                                 [HEALBOT_WORD_PETBATTLE]=false},
                },
  EnableHealthy = true,
  Profile=1,
  BuffReset="6.0.0",
  };

HealBot_Config_SpellsDefaults = {
  EnabledKeyCombo=nil,
  EnabledSpellTarget={},
  EnabledSpellTrinket1={},
  EnabledSpellTrinket2={},
  EnabledAvoidBlueCursor={},
  EnemyKeyCombo=nil,
  EnemySpellTarget={},
  EnemySpellTrinket1={},
  EnemySpellTrinket2={},
  EnemyAvoidBlueCursor={},
  ButtonCastMethod = 2,
};

HealBot_Config_BuffsDefaults = {
  BuffWatch = true,
  BuffWatchInCombat = false,
  PalaBlessingsAsOne = false,
  ShortBuffTimer=10,
  LongBuffTimer=120,
  BuffWatchWhenGrouped = false,
  NoAuraWhenRested=false,
  HealBotBuffText={},
  HealBotBuffDropDown={},
  HealBotBuffColR={},
  HealBotBuffColG={},
  HealBotBuffColB={},
  CBshownHB=true,
  ShowGroups={[1]=true, [2]=true, [3]=true, [4]=true, [5]=true, [6]=true, [7]=true, [8]=true, },
  ShowBuffWarning = false,
  SoundBuffWarning = false,
  SoundBuffPlay = HealBot_Default_Sounds[1].name,
  HealBot_CBWarnRange_Bar=3,
  HealBot_CBWarnRange_Screen=2,
  HealBot_CBWarnRange_Sound=3,
};

HealBot_Config_CuresDefaults = {
  SoundDebuffWarning = false,
  DebuffWatch = true,
  IgnoreFastDurDebuffs = true,
  IgnoreFastDurDebuffsSecs=2,
  IgnoreOnCooldownDebuffs = false,
  IgnoreFriendDebuffs = true,
  SoundDebuffPlay = HealBot_Default_Sounds[1].name,
  DebuffWatchInCombat = true,
  DebuffWatchWhenGrouped = false,
  ShowDebuffWarning = true,
  AlwaysShowBoss = true,
  AlwaysShowTimed = false,
  ShowTimeMaxDuration = 31,
  CDCshownHB=true,
  ShowGroups={[1]=true, [2]=true, [3]=true, [4]=true, [5]=true, [6]=true, [7]=true, [8]=true, },
  HealBot_CDCWarnRange_Bar=3,
  HealBot_CDCWarnRange_Screen=2,
  HealBot_CDCWarnRange_Sound=3,
  HealBotDebuffText={},
  HealBotDebuffDropDown={},
  HealBotDebuffPriority={
    [HEALBOT_DISEASE_en] = 7,
    [HEALBOT_MAGIC_en] = 5,
    [HEALBOT_POISON_en] = 8,
    [HEALBOT_CURSE_en] = 6,
    [HEALBOT_CUSTOM_en] = 15,
  },
  CDCBarColour = {
    [HEALBOT_DISEASE_en] = { R = 0.55, G = 0.19, B = 0.7, },
    [HEALBOT_MAGIC_en] = { R = 0.26, G = 0.33, B = 0.83, },
    [HEALBOT_POISON_en] = { R = 0.12, G = 0.46, B = 0.24, },
    [HEALBOT_CURSE_en] = { R = 0.83, G = 0.43, B = 0.09, },
  },
  HealBot_Custom_Defuffs_All = {
    [HEALBOT_DISEASE_en] = false,
    [HEALBOT_MAGIC_en]   = false,
    [HEALBOT_POISON_en]  = false,
    [HEALBOT_CURSE_en]   = false,
  },
};

HealBot_Class_En = { 
                [HEALBOT_CLASSES_ALL]="ALL",
                [HEALBOT_DRUID]="DRUI",
                [HEALBOT_HUNTER]="HUNT",
                [HEALBOT_MAGE]="MAGE",
                [HEALBOT_PALADIN]="PALA",
                [HEALBOT_PRIEST]="PRIE",
                [HEALBOT_ROGUE]="ROGU",
                [HEALBOT_SHAMAN]="SHAM",
                [HEALBOT_WARLOCK]="WARL",
                [HEALBOT_WARRIOR]="WARR",
                [HEALBOT_DEATHKNIGHT]="DEAT",
                [HEALBOT_MONK]="MONK",
                [HEALBOT_DEMONHUNTER]="DEMO",
}

HEALBOT_OPTIONS_SELFHEALS_en = HEALBOT_OPTIONS_SELFHEALS
HEALBOT_OPTIONS_TANKHEALS_en = HEALBOT_OPTIONS_TANKHEALS
HEALBOT_CLASSES_HEALERS_en = HEALBOT_CLASSES_HEALERS
HEALBOT_OPTIONS_GROUPHEALS_en = HEALBOT_OPTIONS_GROUPHEALS
HEALBOT_OPTIONS_MYTARGET_en = HEALBOT_OPTIONS_MYTARGET
HEALBOT_FOCUS_en = HEALBOT_FOCUS
HEALBOT_OPTIONS_EMERGENCYHEALS_en = HEALBOT_OPTIONS_EMERGENCYHEALS
HEALBOT_OPTIONS_PETHEALS_en = HEALBOT_OPTIONS_PETHEALS
HEALBOT_VEHICLE_en = HEALBOT_VEHICLE
HEALBOT_OPTIONS_TARGETHEALS_en = HEALBOT_OPTIONS_TARGETHEALS
HEALBOT_CUSTOM_CASTBY_ENEMY_en = HEALBOT_CUSTOM_CASTBY_ENEMY

HealBot_HealGroupsTrans = { [HEALBOT_OPTIONS_SELFHEALS_en] = HEALBOT_OPTIONS_SELFHEALS,
                            [HEALBOT_OPTIONS_TANKHEALS_en] = HEALBOT_OPTIONS_TANKHEALS,
                            [HEALBOT_CLASSES_HEALERS_en] = HEALBOT_CLASSES_HEALERS,
                            [HEALBOT_OPTIONS_GROUPHEALS_en] = HEALBOT_OPTIONS_GROUPHEALS,
                            [HEALBOT_OPTIONS_MYTARGET_en] = HEALBOT_OPTIONS_MYTARGET,
                            [HEALBOT_FOCUS_en] = HEALBOT_FOCUS,
                            [HEALBOT_OPTIONS_EMERGENCYHEALS_en] = HEALBOT_OPTIONS_EMERGENCYHEALS,
                            [HEALBOT_OPTIONS_PETHEALS_en] = HEALBOT_OPTIONS_PETHEALS,
                            [HEALBOT_VEHICLE_en] = HEALBOT_VEHICLE,
                            [HEALBOT_OPTIONS_TARGETHEALS_en] = HEALBOT_OPTIONS_TARGETHEALS,
                            [HEALBOT_CUSTOM_CASTBY_ENEMY_en] = HEALBOT_CUSTOM_CASTBY_ENEMY,
                            }
HealBot_GlobalsDefaults = {}

function HealBot_Data_InitVars()
    HealBot_GlobalsDefaults = {
        LastVersionSkinUpdate=HealBot_lastVerSkinUpdate,
        PluginThreat=true,
        PluginTimeToDie=true,
        PluginExtraButtons=true,
        PluginCombatProt=true,
        PluginTimeToLive=true,
        PluginQuickSet=true,
        PluginEffectiveTanks=true,
        PluginEfficientHealers=true,
        CPUUsage=3,
        OptionsTheme=1,
        OptionsOpacityAdj=35,
        OptionsTheme=1,
        DebugOut=false,
        Debug01=false, -- Currently not used
        VersionResetDone={},
        CatchAltDebuffIDs={["init"]=true},
        CureCustomDefaultCastBy=1,
        TopRole="TANK",
        TargetBarRestricted=0,
        ResLagDuration=5,
        ShowTooltip = true,
        Tooltip_ShowTarget = true,
        Tooltip_ShowMyBuffs = false,
        Tooltip_MouseWheel = false,
        UseGameTooltip=false,
        Tooltip_ShowHoT=false,
        Tooltip_ShowCD=false,
        Tooltip_IgnoreGCD=false,
        Tooltip_TextSize=2,
        ttalpha=0.8,
        tsadjmod=5,
        DisableToolTipInCombat=false,
        HideOptions = false,
        ProtectPvP = false,
        RightButtonOptions = false,
        SmartCast = true,
        SmartCastDebuff = true,
        SmartCastBuff = true,
        SmartCastHeal = false,
        SmartCastRes = true,
        AutoCacheSize=20,
        HealBot_ButtonRadius=78,
        HealBot_ButtonPosition=300,
        MinimapIcon={hide = false, minimapPos = 220, radius = 80,},
        TestBars={["PETS"]=4,["TARGETS"]=5,["HEALERS"]=3,["TANKS"]=2,["PROFILE"]=3,["ENEMY"]=2},
        EmergencyFClass = 4,
        MacroSuppressSound = 1,
        MacroSuppressError = 1,
        AcceptSkins = 1,
        HealBot_Enable_MouseWheel=true,
        PowerChargeTxtSizeMod=7,
        FocusMonitor = {},
        OneTimeMsg={},
        dislikeMount={},
        excludeMount={},
        aggro2pct=55,
        aggro3pct=100,
        cHoTinHealDur=30,
        RaidHideMethod=0,
        useUTF8=false,
        CustomCuresReset="6.0.0",
        LastSupporter=1,
        IncMainAssist=true,
        PresetColoursAlias={[1]=HEALBOT_OPTIONS_PRESET.." 1",[2]=HEALBOT_OPTIONS_PRESET.." 2",
                            [3]=HEALBOT_OPTIONS_PRESET.." 3",[4]=HEALBOT_OPTIONS_PRESET.." 4",
                            [5]=HEALBOT_OPTIONS_PRESET.." 5",[6]=HEALBOT_OPTIONS_PRESET.." 6",
                            [7]=HEALBOT_OPTIONS_PRESET.." 7",[8]=HEALBOT_OPTIONS_PRESET.." 8",
                            [9]=HEALBOT_OPTIONS_PRESET.." 9",[10]=HEALBOT_OPTIONS_PRESET.." 10"},
        PresetColours={[1]={R = 0.2, G = 0.2, B = 0.9, A = 1 },
                       [2]={R = 0.9, G = 0.2, B = 0.2, A = 1 },
                       [3]={R = 0.2, G = 0.9, B = 0.2, A = 1 },
                       [4]={R = 0.8, G = 0.2, B = 0.8, A = 1 },
                       [5]={R = 0.2, G = 0.8, B = 0.8, A = 1 },
                       [6]={R = 0.8, G = 0.5, B = 0.2, A = 1 },
                       [7]={R = 0.7, G = 0.7, B = 0.2, A = 1 },
                       [8]={R = 0.9, G = 0.7, B = 0.5, A = 1 },
                       [9]={R = 1, G = 1, B = 1, A = 1 },
                       [10]={R = 0.7, G = 0.7, B = 0.7, A = 1 },},
        OverrideEffects={["USE"]=1,["FOCUSGROUPS"]=1,["FLUIDBARS"]=true,["FLUIDFREQ"]=10,["OFREQ"]=0.07,["OMIN"]=0.1,["OMAX"]=0.95, ["FGDIMMING"]=2.5},
        OverrideFocusGroups={[1]=true, [2]=true, [3]=true, [4]=true, [5]=true, [6]=true, [7]=true, [8]=true, },
        OverrideProt={["USE"]=1,["CRASH"]=true,["COMBAT"]=false,["COMBATPARTY"]=true,["COMBATRAID"]=true,["GENERALMACRO"]=true,["STARTTIME"]=2,["MACRONAME"]="hbCrashProt"},
        OverrideChat={["USE"]=1,["NOTIFY"]=1,["MSG"]=HEALBOT_NOTIFYOTHERMSG,["RESONLY"]=true,["EOCOOM"]=false,["EOCOOMV"]=10},
        OverrideFrames={["USE"]=1,["HIDEPARTYF"]=false,["HIDEPTF"]=false,["HIDEBOSSF"]=true,["HIDERAIDF"]=true,},
        HealBot_customPermUserName={},
        HealBot_PermMyTargets={},
        HealBot_PermPrivateTanks={},
        HealBot_PermPrivateHealers={},
        HealBot_MouseWheelIndex={ ["AltUp"]=2, ["AltDown"]=3 },
        HealBot_MouseWheelTxt={ ["AltUp"]=HEALBOT_BLIZZARD_MENU, ["AltDown"]=HEALBOT_HB_MENU },
        HealBot_Emotes={ ["NoneUp"]=HEALBOT_EMOTE_HELLO,  ["NoneDown"]=HEALBOT_EMOTE_HELLO,
                         ["ShiftUp"]=HEALBOT_EMOTE_HELLO, ["ShiftDown"]=HEALBOT_EMOTE_HELLO,
                         ["CtrlUp"]=HEALBOT_EMOTE_HELLO,  ["CtrlDown"]=HEALBOT_EMOTE_HELLO,
                         ["AltUp"]=HEALBOT_EMOTE_HELLO,   ["AltDown"]=HEALBOT_EMOTE_HELLO, },
        EmergIncRange = {
            [HEALBOT_DRUID]    = false,  [HEALBOT_HUNTER]      = true,   [HEALBOT_MAGE]     = true,
            [HEALBOT_PALADIN]  = false,  [HEALBOT_PRIEST]      = false,  [HEALBOT_ROGUE]    = false,
            [HEALBOT_SHAMAN]   = false,  [HEALBOT_WARLOCK]     = true,   [HEALBOT_WARRIOR]  = false, 
            [HEALBOT_MONK]     = false,  [HEALBOT_DEATHKNIGHT] = false,  [HEALBOT_MONK]     = false, [HEALBOT_DEMONHUNTER] = false,
        },
        EmergIncMelee = {
            [HEALBOT_DRUID]    = false,  [HEALBOT_HUNTER]      = false,  [HEALBOT_MAGE]     = false,
            [HEALBOT_PALADIN]  = false,  [HEALBOT_PRIEST]      = false,  [HEALBOT_ROGUE]    = true,
            [HEALBOT_SHAMAN]   = false,  [HEALBOT_WARLOCK]     = false,  [HEALBOT_WARRIOR]  = true, 
            [HEALBOT_MONK]     = false,  [HEALBOT_DEATHKNIGHT] = true,   [HEALBOT_MONK]     = false, [HEALBOT_DEMONHUNTER] = false,
        },
        EmergIncHealers = {
            [HEALBOT_DRUID]    = true,   [HEALBOT_HUNTER]      = false,  [HEALBOT_MAGE]     = false,
            [HEALBOT_PALADIN]  = false,  [HEALBOT_PRIEST]      = true,   [HEALBOT_ROGUE]    = false,
            [HEALBOT_SHAMAN]   = false,  [HEALBOT_WARLOCK]     = false,  [HEALBOT_WARRIOR]  = false, 
            [HEALBOT_MONK]     = true,   [HEALBOT_DEATHKNIGHT] = false,  [HEALBOT_MONK]     = false, [HEALBOT_DEMONHUNTER] = false,
        },
        EmergIncCustom = {
            [HEALBOT_DRUID]    = true,   [HEALBOT_HUNTER]      = false,  [HEALBOT_MAGE]     = true,
            [HEALBOT_PALADIN]  = true,   [HEALBOT_PRIEST]      = true,   [HEALBOT_ROGUE]    = false,
            [HEALBOT_SHAMAN]   = true,   [HEALBOT_WARLOCK]     = true,   [HEALBOT_WARRIOR]  = false, 
            [HEALBOT_MONK]     = true,   [HEALBOT_DEATHKNIGHT] = false,  [HEALBOT_MONK]     = false, [HEALBOT_DEMONHUNTER] = false,
        },
        CDCBarColour = {
            [HEALBOT_CUSTOM_en.."15"] = { R = 0.45, G = 0, B = 0.28, },
            [HEALBOT_DEBUFF_FORBEARANCE] = { R = 0.3, G = 0.5, B = 0.7, },
            [HEALBOT_DEBUFF_WEAKENED_SOUL] = { R = 0.3, G = 0.5, B = 0.7, },
            [HEALBOT_SHROUD_OF_PURGATORY] = { R = 0.45, G = 0.34, B = 0.0, },
            [HEALBOT_DEBUFF_ROCKET_FUEL_LEAK] = { R = 0.45, G = 0.34, B = 0.0, },
        },
        HealBot_Custom_Debuffs_ShowBarCol={  
            [HEALBOT_CUSTOM_CAT_CUSTOM_AUTOMATIC] = true,
            [HEALBOT_SHROUD_OF_PURGATORY] = true,
            [HEALBOT_DEBUFF_ROCKET_FUEL_LEAK] = true,
            [HEALBOT_DEBUFF_FORBEARANCE] = false,
            [HEALBOT_DEBUFF_WEAKENED_SOUL] = false,
        },
        IgnoreCustomDebuff={},
        FilterCustomDebuff={
            [HEALBOT_DEBUFF_FORBEARANCE] = 3,
            [HEALBOT_DEBUFF_WEAKENED_SOUL] = 4,
        },
        CustomDebuffIDMethod = {},
        HealBot_Custom_Debuffs = {
            -- Defaults
            [HEALBOT_CUSTOM_CAT_CUSTOM_AUTOMATIC]     = 15,
            [HEALBOT_SHROUD_OF_PURGATORY]             = 14, --Death Knight
            [HEALBOT_DEBUFF_ROCKET_FUEL_LEAK]         = 14, --Engineering        
            [HEALBOT_DEBUFF_FORBEARANCE]              = 18,
            [HEALBOT_DEBUFF_WEAKENED_SOUL]            = 18,
        },
        Custom_Debuff_Categories=HEALBOT_CUSTOM_DEBUFF_CATS,
        IgnoreCustomBuff={},
        HealBot_Custom_Buffs={},
        CustomBuffBarColour = {
            [HEALBOT_CUSTOM_en.."Buff"] = { R = 0.25, G = 0.58, B = 0.8, },
        },
        HealBot_Custom_Buffs_ShowBarCol={},
        CustomBuffIDMethod = {},
        WatchHoT = {
           ["DRUI"] = {
                [HEALBOT_REJUVENATION]=2,
                [HEALBOT_OVERGROWTH]=2,
                [HEALBOT_CENARION_WARD]=2,
                [HEALBOT_REGROWTH]=2,
                [HEALBOT_LIFEBLOOM]=2,
                [HEALBOT_WILD_GROWTH]=2,
                [HEALBOT_TRANQUILITY]=2,
                [HEALBOT_BARKSKIN]=4,
                [HEALBOT_IRONBARK]=4,
                [HEALBOT_IRONFUR]=4,
                [HEALBOT_SURVIVAL_INSTINCTS]=2,
                [HEALBOT_FRENZIED_REGEN]=4,
                [HEALBOT_NATURE_REJUVENATION_GERMINATION]=2,
                [HEALBOT_NATURE_MOMENT_OF_CLARITY]=2,
                [HEALBOT_SPRING_BLOSSOMS]=2,               
                [HEALBOT_CULTIVATION]=2,
                [HEALBOT_INNERVATE]=4,
                [HEALBOT_ESSENCE_OF_GHANIR]=2,
                [HEALBOT_FOCUSED_GROWTH]=2,
                [HEALBOT_GROVE_TENDING]=2,
            },
            ["HUNT"] = {
                [HEALBOT_MENDPET]=2,
                [HEALBOT_DETERRENCE]=2,
            }, 
            ["MAGE"] = {
                [HEALBOT_EVOCATION]=2,
                [HEALBOT_ICE_BARRIER]=4,
                [HBC_DAMPEN_MAGIC]=4,
                [HBC_FROST_ARMOR]=4,
                [HBC_ICE_ARMOR]=4,
                [HBC_MAGE_ARMOR]=4,
                [HEALBOT_INCANTERS_WARD]=2,
                [HBC_MANA_SHIELD]=2,
                [HEALBOT_ICE_BLOCK]=4,
                [HEALBOT_BLAZING_BARRIER]=4,
                [HEALBOT_PRISMATIC_BARRIER]=4,
                [HEALBOT_ARCANE_POWER]=4,
                [HEALBOT_SLOW_FALL]=2,
            },
            ["PALA"] = {
                [HEALBOT_FLASH_OF_LIGHT]=2,
                [HEALBOT_BEACON_OF_LIGHT]=2,
                [HEALBOT_HAND_OF_FREEDOM]=2,
                [HEALBOT_LIGHT_BEACON]=2,
                [HEALBOT_DIVINE_SHIELD]=4,
                [HEALBOT_INFUSION_OF_LIGHT]=2,
                [HEALBOT_SPEED_OF_LIGHT]=2,
                [HEALBOT_DIVINE_PURPOSE]=2,
                [HEALBOT_ARDENT_DEFENDER]=2,
                [HEALBOT_DIVINE_PROTECTION]=4,
                [HBC_DIVINE_INTERVENTION]=4,
                [HEALBOT_BEACON_OF_FAITH]=2,   
                [HBC_DIVINE_FAVOR]=2,                
                [HEALBOT_BLESSING_OF_SACRIFICE]=2,
                [HEALBOT_BESTOW_FAITH]=2,
                [HEALBOT_BEACON_OF_VIRTUE]=2,
                [HEALBOT_TYRS_DELIVERANCE]=2,
                [HEALBOT_SACRED_DAWN]=2,   
                [HEALBOT_LIGHTS_GRACE]=2,
                [HEALBOT_GLIMMER_OF_LIGHT]=2,
                [HEALBOT_BLESSING_OF_SANCTUARY]=2,
                [HEALBOT_BLESSING_OF_SPELLWARDING]=2,
            },
            ["PRIE"] = {
                [HEALBOT_GUARDIAN_SPIRIT]=2,
                [HEALBOT_PAIN_SUPPRESSION]=4,
                [HEALBOT_POWER_INFUSION]=2,
                [HEALBOT_RENEW]=2,
                [HEALBOT_HOLY_WARD]=2,
                [HEALBOT_DIVINE_HYMN]=2,
                [HEALBOT_POWER_WORD_SHIELD]=4,
                [HEALBOT_SPIRIT_SHELL]=2,
                [HEALBOT_POWER_WORD_BARRIER]=4,
                [HEALBOT_PRAYER_OF_MENDING]=2,
                [HEALBOT_ECHO_OF_LIGHT]=2,                       
                [HEALBOT_BLESSED_HEALING]=2,
                [HEALBOT_SERENDIPITY]=2,
                [HEALBOT_TWIST_OF_FATE]=2,
                [HEALBOT_DISPERSION]=2,
                [HEALBOT_VAMPIRIC_EMBRACE]=1,          
                [HEALBOT_SURGE_OF_DARKNESS]=2,               
                [HEALBOT_SURGE_OF_LIGHT]=2,                                            
                [HEALBOT_CLARITY_OF_WILL]=2,                                      
                [HEALBOT_RAPTURE]=2, --Disc
                [HEALBOT_ATONEMENT]=2,                       
                [HEALBOT_APOTHEOSIS]=2, --Holy    
                [HEALBOT_DIVINITY]=2,                      
                [HEALBOT_SYMBOL_OF_HOPE]=2,                      
                [HEALBOT_BODY_AND_MIND]=2, 
                [HEALBOT_INSPIRATION]=2,
                [HEALBOT_HARMONY]=2,   
                [HEALBOT_SUNDERING_SOUL]=3,
                [HEALBOT_FOCUSED_WILL]=2,        
                [HEALBOT_LIGHT_OF_TUURE]=2, 
                [HEALBOT_BLESSING_OF_TUURE]=2,
                [HEALBOT_POWER_OF_THE_NAARU]=2,
                [HEALBOT_POWER_OF_THE_DARK_SIDE]=2,
                [HEALBOT_ANGELIC_FEATHER]=2,
                [HEALBOT_ALMAIESH_THE_CORD_OF_HOPE]=2,
                [HEALBOT_VESTMANTS_OF_DISCIPLINE]=2,
                [HEALBOT_RAMMALS_ULTERIOR_MOTIVE]=2,
                [HEALBOT_SPIRIT_OF_REDEMPTION]=2,
                [HEALBOT_RAY_OF_HOPE]=2,
                [HEALBOT_PERMEATING_GLOW]=2,
            },
            ["ROGU"] = {
                [HEALBOT_VANISH]=4,
                [HEALBOT_EVASION]=2,
                [HEALBOT_FEINT]=2,
                [HEALBOT_CLOAK_OF_SHADOWS]=2,
            },
            ["SHAM"] = {
                [HEALBOT_RIPTIDE]=2,
                [HEALBOT_PRIMORDIAL_WAVE]=2,
                [HEALBOT_WELLSPRING]=2,
                [HEALBOT_DOWNPOUR]=2,
                [HEALBOT_TIDAL_WAVES]=2,
                [HEALBOT_ANACESTRAL_GUIDANCE]=2,
                [HEALBOT_ASCENDANCE]=2,
                [HEALBOT_UNLEASH_LIFE]=2,
                [HEALBOT_ASTRAL_SHIFT]=2,
                [HEALBOT_ELEMENTAL_MASTERY]=2,
                [HEALBOT_FLAMETONGUE]=2,
                [HEALBOT_FROSTBRAND]=2,
                [HEALBOT_HEALING_RAIN]=2,
                [HEALBOT_SPIRITWALKERS_GRACE]=2,
                [HEALBOT_CLOUDBURST_TOTEM]=2,
                [HEALBOT_EARTH_SHIELD]=4,
                [HEALBOT_SPIRIT_LINK_TOTEM]=2,
            },
            ["WARL"] = {
                [HEALBOT_UNENDING_RESOLVE]=2,
                [HEALBOT_SOUL_LEECH]=2,
            }, 
            ["WARR"] = {
                [HEALBOT_VIGILANCE]=2,
                [HEALBOT_LAST_STAND]=4,
                [HEALBOT_SHIELD_WALL]=4,
                [HEALBOT_SHIELD_BLOCK]=4,
            }, 
            ["DEAT"] = {
                [HEALBOT_ICEBOUND_FORTITUDE]=4,
                [HEALBOT_ANTIMAGIC_SHELL]=4,
                [HEALBOT_ARMY_OF_THE_DEAD]=2,
                [HEALBOT_ANTIMAGIC_ZONE]=4,
                [HEALBOT_VAMPIRIC_BLOOD]=2,
                [HEALBOT_DANCING_RUNE_WEAPON]=2,
                [HEALBOT_SHROUD_OF_PURGATORY]=2,
            },
            ["DEMO"] = {
                [HEALBOT_DEMON_SPIKES]=4,
                [HEALBOT_BLUR]=4,
                [HEALBOT_METAMORPHOSIS]=4,
            },
            ["MONK"] = {
                [HEALBOT_VIGILANCE]=2,
                [HEALBOT_ENVELOPING_MIST]=2,
                [HEALBOT_ZEN_SPHERE]=2,
                [HEALBOT_LIFE_COCOON]=4,
                [HEALBOT_THUNDER_FOCUS_TEA]=2,
                [HEALBOT_ZEN_MEDITATION]=2,
                [HEALBOT_SOOTHING_MIST]=2,
                [HEALBOT_RENEWING_MIST]=2,
                [HEALBOT_ELUSIVE_BREW]=2,
                [HEALBOT_FORTIFYING_BREW]=4,
                [HEALBOT_DAMPEN_HARM]=4,
                [HEALBOT_DIFFUSE_MAGIC]=2,             
                [HEALBOT_EXTEND_LIFE]=4,
                [HEALBOT_TOUCH_OF_KARMA]=2,
                [HEALBOT_ESSENCE_FONT]=2,
            },
            ["ALL"] = {
                [HEALBOT_GIFT_OF_THE_NAARU]=2,
                [HEALBOT_DARKFLIGHT]=2,
                [HEALBOT_STONEFORM]=2,
                [HEALBOT_SHROUD_OF_THE_NAGLFAR]=2,
                [HEALBOT_SPIRIT_FRAGMENT]=2,
                [HEALBOT_NORGANNONS_FORESIGHT]=2,
                [HEALBOT_VELENS_FUTURE_SIGHT]=2,
                [HEALBOT_SEPHUZS_SECRET]=2,
                [HEALBOT_DELICIOUS_CAKE]=2,
                [HEALBOT_GUIDING_HAND]=2,
                [HEALBOT_FRUITFUL_MACHINATIONS]=2,
                --[HEALBOT_OCEANS_EMBRACE]=2,
                --[HEALBOT_AOF_INFUSION_OF_LIGHT]=2,
                [HEALBOT_CONCORDANCE_OF_THE_LEGIONFALL]=2,
                [HEALBOT_HIGHFATHERS_TIMEKEEPING]=2,
                [HEALBOT_TAILWIND]=2,
                [HEALBOT_BRACING_CHILL]=2,
                [HEALBOT_BLESSED_PORTENTS]=2,
            },
        },
    };
end

local defaultAuthor = "Monti of Terenas"
HealBot_Config_SkinsDefaults = {
  Skin_ID = 1,
  Current_Skin = HEALBOT_SKINS_STD,
  Skins = {HEALBOT_SKINS_STD, HEALBOT_OPTIONS_GROUPHEALS, HEALBOT_OPTIONS_RAID25, HEALBOT_OPTIONS_RAID40},
  DuplicateBars = {[HEALBOT_SKINS_STD] = false, [HEALBOT_OPTIONS_GROUPHEALS] = false, 
                   [HEALBOT_OPTIONS_RAID25] = false, [HEALBOT_OPTIONS_RAID40] = false,},
  Author = {[HEALBOT_SKINS_STD] = defaultAuthor, [HEALBOT_OPTIONS_GROUPHEALS] = defaultAuthor, 
              [HEALBOT_OPTIONS_RAID25] = defaultAuthor, [HEALBOT_OPTIONS_RAID40] = defaultAuthor,},
  Chat = {},
  General = {},
  Healing = {},
  BarAggro = {},
  BarSort = {},
  BarVisibility = {}, 
  FocusGroups = {},
  FrameAlias = {},
  FrameAliasBar = {},
  Frame = {},
  StickyFrames = {},
  HealGroups = {},
  Anchors = {},
  HeadBar = {},
  HeadText = {}, 
  AuxBarFrame = {},
  AuxBar = {},
  AuxBarText = {},
  HealBar = {},
  BarCol = {},
  BarIACol = {},
  BarText = {},
  BarTextCol = {}, 
  Icons = {},
  RaidIcon = {},
  IconText = {},
  Enemy = {},
  Indicators = {},
};



HealBot_Config = {};
HealBot_Globals = {};
Healbot_Config_Skins = {};
HealBot_Config_Spells = {};
HealBot_Config_Buffs = {};
HealBot_Config_Cures = {};
HealBot_Class_Spells = {};
HealBot_Class_Buffs = {};
HealBot_Class_Cures = {};
HealBot_customTempUserName={}

HealBot_Data={  ["TIPBUTTON"] = false,
                ["TIPTYPE"] = "NONE",
                ["TIPUSE"] = false,
                ["UILOCK"] = false,
                ["PCLASSTRIM"] = "",
                ["PNAME"] = "",
                ["PGUID"] = false,
                ["INSPECT"] = false,
                ["MAPID"] = 0,
                ["UNITSLOCK"] = false,
                ["POWERTYPE"]= 0,
                ["PLAYERGROUP"]= 1,
};

HealBot_Spell_IDs = {};
HealBot_Spell_Names = {};
HealBot_Unit_Button={};
HealBot_Private_Button={};
HealBot_Enemy_Button={};
HealBot_Extra_Button={};
HealBot_Pet_Button={};    
