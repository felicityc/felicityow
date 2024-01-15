#Global variables

globalvar EditMode 0
globalvar NewCheckpointDefaultRadius 1
globalvar NewCheckpointDefaultCtrl 2
globalvar NewCheckpointDefaultMaxRefresh 3
globalvar BotGravity 4
globalvar Error 5
globalvar TeleportAnimation 6
globalvar Cheat 7
globalvar FinishedCheat 8
globalvar Sparkle 9
globalvar FinishedDisplaySparkle 10
globalvar Aura 11
globalvar FinishedDisplayAura 12
globalvar Dome 13
globalvar FinishedDisplayDome 14
globalvar Hexagram 15
globalvar FinishedDisplayHexagram 16
globalvar Checkpoint 17
globalvar ChooseOrbPosition 18
globalvar ChooseSpherePosition 19
globalvar ChooseCloudPosition 20
globalvar CurrentChooseOrb 21
globalvar CurrentChooseSphere 22
globalvar CurrentChooseCloud 23
globalvar TempArray 24
globalvar I 25
globalvar Once 26
globalvar NumberOfUsedEntity 27
globalvar Vips 28
globalvar CircleLoop 29
globalvar Chase 30
globalvar PlayersRecord 31
globalvar PlayersData 32
globalvar Top5 33
globalvar TipHudSpaceHolder 34
globalvar OnGround 35
globalvar CreatorAndCode 36
globalvar FirstPlaceTimeArray 37
globalvar Config 38
globalvar Top5Color 39
globalvar WorldTexts 40
globalvar BigMessages 41
globalvar SmallMessages 42
globalvar Tips 43
globalvar Debug 44
globalvar II 45
globalvar ShowHotKeyPlayers 46
globalvar EmoteSyncPlayers 47
globalvar PreviewPosition 48
globalvar CheckpointBPosition 49
globalvar TempVar 50
globalvar nullTimeArray 52
globalvar FirstPlaceTimeString 53
globalvar FirstPlaceTime 54


#Player variables

playervar editMode 0
playervar checkpoint 1
playervar third 2
playervar freeMode 3
playervar spectatorMode 4
playervar cheat 5
playervar time 6
playervar mistake 7
playervar sphereEffects 8
playervar cloudEffects 9
playervar objectivePosition 10
playervar displayedCheckpoint 11
playervar bhop 13
playervar bestRecord 14
playervar playerData 15
playervar tempCurrentOrb 16
playervar chooseHero 17
playervar playerEffect 18
playervar choosePlayerEffect 19
playervar isSetAbilities 20
playervar voice 21
playervar bodySize 22
playervar barrierSize 23
playervar projectile 24
playervar playerColor 25
playervar playerNickname 26
playervar currentWorldText 27
playervar recentDamage 28
playervar currentBigMessage 29
playervar currentSmallMessage 30
playervar i 31
playervar dataIndex 32
playervar tp 33
playervar leaveOriginalCheckpoint 34
playervar finished 35
playervar checkpointA 36
playervar checkpointB 37
playervar currentCheckpoint 38
playervar currentCloud 39
playervar currentSphere 40
playervar currentOrb 41
playervar orbEffects 42
playervar orbIcons 43
playervar botIcons 44
playervar nearestOrb 45
playervar botEffects 46
playervar targetBot 47
playervar movementCollision 48
playervar resurrectNumber 50
playervar numberOfNeedResurrect 51
playervar ability2 52
playervar killTargetBot 53
playervar playerTittle 54
playervar segmentTimeString 55
playervar segmentTimeArray 56
playervar segmentVsPersonalBestArray 57
playervar segmentStart 58
playervar segmentEnd 59
playervar personalBestString 60
playervar segmentTimeArrayCounter 61
playervar personalBestArray 62
playervar vsPersonalBestRunningTally 63
playervar sumOfBestSegments 64
playervar bestSegmentsArray 65
playervar bestSegmentsArrayString 66
playervar editModeCharacterResetted 67


#Subroutine names

subroutine CreateNewEffect 0
subroutine EditChoosedEffect 1
subroutine CreatePlayerHUDAndEffects 2
subroutine InitializePlayerVariables 3
subroutine CreatePlayerTargetBot 4
subroutine SetCurrentAbilities 5
subroutine DisplayCurrentAbilityMsgs 6
subroutine CreateCurrentEffects 7
subroutine GetCurrentCheckpoint 8
subroutine EditPlayerData 9
subroutine TempSavePlayerData 10
subroutine CreateGlobalHUD 11
subroutine TeleportCurrentBot 12
subroutine CreateCurrentWorldText 13
subroutine DisplayCurrentCustomBigMsgs 14
subroutine DisplayCurrentCustomSmallMsgs 15
subroutine InitializeGlobalVariables 16
subroutine TeleportToCurrentCheckoint 17
subroutine ValidationPlayerData 18
subroutine ClearRedundantData 19
subroutine PlayDestroyMapEffect 20
subroutine CancelAbilityAndMomentum 21
subroutine EnableAllAbilities 22
subroutine ContinueTiming 23
subroutine ErrorWarningMessage 24
subroutine TeleportBotToRefreshPosition 25
subroutine SkipOrBackCheckpoint 26
subroutine ChooseCheckpoint 27
subroutine KillOrResurrectBot 28


#Activated extensions

#!extension explosionSounds
#!extension explosionSounds
#!extension explosionSounds
#!extension explosionSounds
#!extension buffStatusEffects
#!extension buffStatusEffects
#!extension buffStatusEffects
#!extension buffStatusEffects
#!extension buffStatusEffects
#!extension buffStatusEffects
#!extension buffStatusEffects
#!extension buffStatusEffects
#!extension buffStatusEffects
#!extension buffStatusEffects
#!extension buffStatusEffects
#!extension buffStatusEffects
#!extension buffStatusEffects
#!extension buffStatusEffects
#!extension buffStatusEffects


rule "Put the data here (Originally from peace's mercy parkour editor: T6QQT)":
    Checkpoint = [[vect(14.026, -2.071, -135.35), 3, true, [vect(51.042, 0, -107.917), false, true], false, false, [], [], []], [vect(24.114, -5.379, -150.718), 3, true, [vect(36.391, 4, -119.672), false, true], false, false, [], [], []], [vect(48.345, 1, -146.183), 3, true, [vect(60.726, 1, -113.809), false, true], false, false, [], [[vect(52.891, 1.75, -138.519), 4]], []], [vect(61.111, -6.263, -130.171), 3, true, [vect(29.703, 4, -106.197), false, true], false, false, [], [], []], [vect(57.045, 9.401, -118.03), 3, true, [vect(5.057, -5, -75.838), false, true], false, false, [], [], []], [vect(29.164, 0, -99.137), 3, true, [vect(21.568, 3, -62.394), false, true], false, false, [], [], []], [vect(39.774, 0, -95.842), 3, true, [false, false, true], false, false, [[vect(52.701, 3.051, -111.193), false, false, true]], [], []], [vect(58.356, 1, -110.599), 3, true, [vect(18.169, 6, -131.047), false, true], false, false, [], [], []], [vect(46.896, -5.869, -124.632), 3, true, [vect(36.17, -2, -154.229), false, true], false, false, [], [], []], [vect(43.23, 4.01, -128.602), 3, true, [false, false, true], false, false, [[vect(28.968, 4.75, -115.615), false, false, true]], [], []], [vect(25.016, 4, -110.987), 3, true, [false, false, true], false, false, [], [], []], [vect(29.063, 4, -107.228), 3, true, [vect(22.204, -5, -58.881), false, true], false, false, [], [], []], [vect(21.842, -5.185, -85.652), 3, true, [vect(12.071, 3, -69.083), false, true], false, false, [], [], []], [vect(30.467, 3.013, -82.765), 3, true, [false, false, true], false, false, [], [], []], [vect(23.624, 3, -57.825), 3, true, [vect(55.752, -1, -80.878), false, true], false, false, [], [], []], [vect(32.863, 3, -50.725), 3, true, [vect(44.2, 3, -32.57), false, true], false, false, [], [], []], [vect(53.428, 9.817, -44.362), 3, true, [vect(61.59, -0.279, -25.435), false, true], false, false, [], [], []], [vect(76.926, 3, -37.426), 3, true, [vect(22.803, 3.038, -58.085), false, true], false, false, [], [], []], [vect(60.052, 9.683, -32.745), 3, true, [vect(45.074, 3.02, -33.537), false, true], false, false, [], [], []], [vect(40.621, -5.012, -45.587), 3, true, [vect(55.058, 3.342, -41.403), false, true], false, false, [], [], []], [vect(34.967, 6.537, -48.064), 3, true, [vect(65.58, -3.003, -15.904), false, true], false, false, [], [], []], [vect(59.521, -0.134, -24.925), 3, true, [vect(86.821, 3, -30.511), false, true], false, false, [], [], []], [vect(76.841, 3, -38.467), 3, true, [false, false, true], false, false, [], [], []], [vect(90.17, 3, -26.428), 3, true, [vect(99.698, 2.745, -16.946), false, true], false, false, [], [], []], [vect(74.322, -3.202, -17.343), 3, true, [vect(57.391, 9, 2.336), false, true], false, false, [], [], []], [vect(80.21, -3.219, -0.552), 3, true, [vect(82.481, 1, 56.559), false, true], false, false, [], [], []], [vect(85.77, 6, 7.659), 3, true, [vect(49.188, 9, 9.363), false, true], false, false, [], [], []], [vect(71.808, 9, 23.775), 3, true, [vect(76.303, -3.189, -15.412), false, true], false, false, [], [], []], [vect(58.075, 8.354, 20.509), 3, true, [vect(90.053, 6, 8.427), false, true], false, false, [], [], []], [vect(53.044, 9, -1.591), 3, true, [vect(89.757, -0.941, 38.951), false, true], false, false, [], [], []], [vect(58.679, 0.521, 16.14), 3, true, [vect(58.846, 7.422, 36.705), false, true], false, false, [], [], []], [vect(77.706, 9, 18.105), 3, true, [vect(74.485, 1.039, 56.789), false, true], false, false, [], [], []], [vect(93.451, -0.941, 36.701), 3, true, [vect(58.777, 1, 3.217), false, true], false, false, [], [], []], [vect(80.451, 0.418, 51.217), 3, true, [vect(57.905, 9, 3.407), false, true], false, false, [], [], []], [vect(94.243, -0.941, 36.054), 3, true, [false, false, true], false, false, [], [], []], [vect(71.825, -0.041, 31.656), 3, true, [vect(54.29, 9, -0.954), false, true], false, false, [[vect(66.672, 12.043, 21.969), vect(77.218, 1.881, -10.263), false, true]], [], []], [vect(53.444, 1, 12.011), 3, true, [vect(58.852, 8.354, 21.015), false, true], false, false, [], [], []], [vect(59.729, 9, -0.099), 3, true, [vect(86.113, 3, -28.239), false, true], false, false, [], [], []], [vect(83.5, 6, 5.174), 3, true, [vect(83.161, 1, 56.539), false, true], false, false, [], [], []], [vect(79.297, 1, 27.066), 3, true, [false, false, true], false, false, [], [], []], [vect(74.213, 4.074, 45.404), 3, true, [vect(69.186, 9, 26.647), false, true], false, false, [], [], []], [vect(82.51, -0.48, 40.017), 6, true, [false, false, true], false, false, [], [], []]]


rule "Creator and code (Originally from peace's mercy parkour editor: T6QQT)":
    #String, Fill in the creator
    CreatorAndCode[0] = "EggsBenna on TikTok"
    #String, Fill in the code
    CreatorAndCode[1] = "Y4Q4E"


rule "HUD guidance text (Originally from peace's mercy parkour editor: T6QQT)":
    Tips[0] = "WELCOME! FOR MORE MAPS,\nCHECK OUT MY TIKTOK @EGGSBENNA ♡"
    Tips[2] = "WALK OFF THE LEDGE THEN GRAPPLE"
    Tips[4] = "WALK OFF THE LEDGE AND THEN GRAPPLE FOR MORE HEIGHT"
    Tips[20] = "WALK OFF THEN GRAPPLE TO THE END OF THE WING"
    Tips[28] = "WALK OFF THE LEDGE AND THEN GRAPPLE FOR MORE HEIGHT"
    Tips[35] = "THIS HAS 2 BOTS TO KILL, GRAB THE ORB AFTER YOUR FIRST ELIM THEN GRAPPLE AND ELIM THE NEXT"
    Tips[37] = "WALK OFF THE LEDGE AND THEN GRAPPLE FOR MORE HEIGHT"
    Tips[40] = "THANKS FOR PLAYING! ♡"
    Tips[15] = "WALK OFF THE LEDGE AND THEN GRAPPLE FOR MORE HEIGHT"


rule "Big message text (Originally from peace's mercy parkour editor: T6QQT)":
    #index, Fill in the level;    
    # string, Fill in the text (Multiple texts in one level)
    BigMessages[0] = ["", ""]


rule "Small message text (Originally from peace's mercy parkour editor: T6QQT)":
    #index, Fill in the level;    
    #String, Fill in the text (Multiple texts in one level)
    SmallMessages[0] = ["", ""]


rule "Player title (Originally from peace's mercy parkour editor: T6QQT)":
    Vips = [["Peace", "{0} Peace".format(abilityIconString(Hero.MERCY, Button.ABILITY_1)), Color.WHITE], ["冰丶柠檬", "{0} IceLemon".format(abilityIconString(Hero.ANA, Button.ABILITY_1)), Color.WHITE], ["Sera", "", Color.WHITE], ["풋사과의그린애플", "", Color.GREEN], ["kroissant", "", Color.SKY_BLUE]]
    #[0] Fill in the player's nickname; 
    #[1] Fill in the display text, If not fill in, The default is the player's nickname; 
    #[2] Fill in the text color, White is a random color
    Vips[len(Vips)] = ["", "", Color.WHITE]
    Vips[len(Vips)] = ["", "", Color.WHITE]
    Vips[len(Vips)] = ["", "", Color.WHITE]


rule "Personalized Configuration (Originally from peace's mercy parkour editor: T6QQT)":
    #Ring color of this level
    Config[0] = Color.PURPLE
    #Bot icon color (Crouch Enabled)
    Config[1] = Color.RED
    #Next checkpoint text
    Config[2] = "over here!"
    #Next checkpoint text size
    Config[3] = 1.6
    #Next checkpoint text color
    Config[4] = Color.ROSE
    #Next checkpoint icon color
    Config[5] = Color.PURPLE
    #Next checkpoint effect color
    Config[6] = Color.PURPLE
    #Next checkpoint ring color
    Config[7] = Color.ROSE
    #Next Checkpoint effect: 0 = Light Shaft; 1 = sparkle; 2 = cloud; 3 = Harmful Aura
    Config[8] = 1
    #TP checkpoint effect color
    Config[9] = Color.ROSE
    #TP checkpoint ring color
    Config[10] = Color.ROSE
    #Bot name text
    Config[11] = "`s widow"
    #Creator, code text color
    Config[12] = Color.PURPLE
    #Level Progress text
    Config[13] = "Level Progress"
    #Level Progress text color
    Config[14] = Color.WHITE
    #Free mode enabled text
    Config[15] = "Free mode enabled"
    #Spectator mode enabled text
    Config[16] = "Spectator mode enabled"
    #Crouch disabled text
    Config[17] = "{0}Crouch Disabled".format(iconString(Icon.NO))
    #Crouch enabled text
    Config[18] = "Crouch Enabled"
    #No target bot text
    Config[19] = "no widow for this level"
    #Need get orb text 
    #Display if not filled in: 
    #This level has {number} orbs to pick up
    Config[20] = ""
    #Get orb text
    Config[21] = "BINGO"
    #Arrive but no get all the orbs
    Config[22] = "You have to pick up the orb"
    #Ga refresh text
    Config[23] = "{0} Also refreshed!".format(abilityIconString(Hero.MERCY, Button.ABILITY_1))
    #Top5 text
    #Display if not filled in: 
    #Today`s Top {number}
    Config[24] = ""
    #Top5 text color
    Config[25] = Color.PURPLE
    #Other winner text
    Config[26] = "HighLights"
    #Other winner text color
    Config[27] = Color.ROSE
    #Other winner ranking color
    Config[28] = Color.WHITE
    #Unlimited Ga text
    Config[29] = "{0} set to unlimited".format(abilityIconString(Hero.MERCY, Button.ABILITY_1))
    #Single Ga text
    Config[30] = "{0} set to single".format(abilityIconString(Hero.MERCY, Button.ABILITY_1))
    #Get bhop text
    Config[31] = "Get bhop"
    #Resurrection success text
    Config[32] = "You have successfully resurrected the target"
    #Arrive but no resurrect bot
    Config[33] = "kill widow then collect all the orbs (if there are any)."
    #Obstacle sphere color
    Config[40] = Color.BLACK
    #Elastic cloud color
    Config[41] = Color.ROSE
    #Orb color(Plus)
    Config[42] = Color.ROSE
    #Orb icon color(Plus)
    Config[43] = Color.ROSE
    #Orb color(Refresh)
    Config[44] = Color.PURPLE
    #Orb icon color(Refresh)
    Config[45] = Color.PURPLE
    #Bot teleport position icon color
    Config[46] = Color.PURPLE
    #Bot teleport position effect color
    Config[47] = Color.PURPLE
    #Orb icon color(Refresh, Need Resurrect)
    Config[48] = Color.RED
    #Bot teleport position icon color(Refresh, Need Resurrect)
    Config[49] = Color.RED
    #Bot teleport position effect color(Refresh, Need Resurrect)
    Config[50] = Color.RED
    #Bot default position
    Config[60] = vect(-999, -999, -999)
    #Dome personalization configuration: [0] color; [1] postion; [2] radius
    Config[61] = [Color.VIOLET, (nearestWalkablePosition(vect(500, -500, 500)) + nearestWalkablePosition(vect(-500, -500, -500))) / 2, 10000]
    #Six-man star personalized configuration: [0] color; [1] postion; [2] radius
    Config[62] = [Color.VIOLET, (nearestWalkablePosition(vect(500, -500, 500)) + nearestWalkablePosition(vect(-500, -500, -500))) / 2 + vect(0, 100, 0), 45]


rule "Global initialization (Originally from peace's mercy parkour editor: T6QQT)":
    InitializeGlobalVariables()
    disableAnnouncer()
    disableScoring()
    disableMusic()
    disableGamemodeCompletion()
    if not Debug:
        disableInspector()
    CreateGlobalHUD()
    if getCurrentGamemode() != Gamemode.SKIRMISH:
        setMatchTime(1)
    pauseMatchTime()


rule "Player initialization (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.hasSpawned() == true
    
    #@Condition eventPlayer.isDummy() == false
    eventPlayer.disableGamemodeInWorldUi()
    getAllPlayers().disableNameplatesFor(getAllPlayers())
    eventPlayer.enableDeathSpectateAllPlayers()
    eventPlayer.enableDeathSpectateTargetHud()
    if getCurrentGamemode() != Gamemode.SKIRMISH:
        eventPlayer.disableGamemodeHud()
    InitializePlayerVariables()
    ValidationPlayerData()
    eventPlayer.teleport(Checkpoint[eventPlayer.checkpoint][0] if Checkpoint[eventPlayer.checkpoint] else eventPlayer)
    CreatePlayerTargetBot()
    CreatePlayerHUDAndEffects()
    GetCurrentCheckpoint()
    if not eventPlayer.finished:
        SetCurrentAbilities()
    TeleportCurrentBot()
    DisplayCurrentAbilityMsgs()
    async(CreateCurrentEffects, AsyncBehavior.RESTART)
    CreateCurrentWorldText()
    async(DisplayCurrentCustomBigMsgs, AsyncBehavior.NOOP)
    async(DisplayCurrentCustomSmallMsgs, AsyncBehavior.NOOP)


rule "Switch edit mode (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition EditMode == true
    @Condition eventPlayer == hostPlayer
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_1) == false
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == false
    @Condition eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) == false
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == false
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == false
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == false
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == false
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == false
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == false
    
    waitUntil(not eventPlayer.isHoldingButton(Button.INTERACT), 9999)
    waitUntil(eventPlayer.isHoldingButton(Button.INTERACT), 0.3)
    if eventPlayer.isHoldingButton(Button.INTERACT):
        eventPlayer.editMode += -3 if eventPlayer.editMode == 4 else 1
        eventPlayer.nearestOrb = null
        KillOrResurrectBot()
        smallMessage(getAllPlayers(), "Swtiched to {0} mode".format([null, "Checkpoint", "Orb", "Sphere", "Cloud"][eventPlayer.editMode]))
        playEffect(eventPlayer, DynamicEffect.RING_EXPLOSION_SOUND, null, eventPlayer, 100)


rule "create / delete checkpoint, orb, sphere, cloud (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition EditMode == true
    @Condition eventPlayer == hostPlayer
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition (eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) or eventPlayer.isHoldingButton(Button.SECONDARY_FIRE)) == true
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_1) == false
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == false
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == false
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == false
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == false
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == false
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == false
    
    if eventPlayer.isHoldingButton(Button.PRIMARY_FIRE):
        if eventPlayer.editMode == 1:
            #1, checkpoint radius
            #2, crouch
            #3, bot, default empty array(BotVector, NeedResurrect, RefreshAbility1)
            #4, unlimited ga
            #5, teleport, defalut false
            #6, orb, default empty array
            #7, sphere, default empty array
            #8, cloud, default empty array
            Checkpoint[len(Checkpoint)] = [eventPlayer.getPosition(), NewCheckpointDefaultRadius, NewCheckpointDefaultCtrl, [false, false, true], NewCheckpointDefaultMaxRefresh, false, [], [], []]
            eventPlayer.checkpoint = len(Checkpoint) - 1
            GetCurrentCheckpoint()
            TeleportCurrentBot()
            async(CreateCurrentEffects, AsyncBehavior.RESTART)
            smallMessage(getAllPlayers(), "New level created")
        elif eventPlayer.editMode == 2:
            ErrorWarningMessage()
            if Error:
                Error = false
                return
            #0, orb position
            #1, bot position, default false
            eventPlayer.currentOrb[len(eventPlayer.currentOrb)] = [(eventPlayer.getPosition() + eventPlayer.getEyePosition()) / 2, false, false, true]
            CurrentChooseOrb = len(eventPlayer.currentOrb) - 1
            ChooseOrbPosition = eventPlayer.currentOrb[CurrentChooseOrb][0]
            Checkpoint[eventPlayer.checkpoint] = [eventPlayer.currentOrb if i == 6 else player for player, i in eventPlayer.checkpointA]
            GetCurrentCheckpoint()
            KillOrResurrectBot()
            CreateNewEffect()
            smallMessage(getAllPlayers(), "New orb created")
        elif eventPlayer.editMode == 3:
            ErrorWarningMessage()
            if Error:
                Error = false
                return
            #0, sphere position
            #1, sphere radius
            eventPlayer.currentSphere[len(eventPlayer.currentSphere)] = [(eventPlayer.getPosition() + eventPlayer.getEyePosition()) / 2, 4]
            CurrentChooseSphere = len(eventPlayer.currentSphere) - 1
            ChooseSpherePosition = eventPlayer.currentSphere[CurrentChooseSphere][0]
            Checkpoint[eventPlayer.checkpoint] = [eventPlayer.currentSphere if i == 7 else player for player, i in eventPlayer.checkpointA]
            GetCurrentCheckpoint()
            CreateNewEffect()
            smallMessage(getAllPlayers(), "New sphere created")
        else:
            ErrorWarningMessage()
            if Error:
                Error = false
                return
            #0, cloud position
            #1, cloud level
            eventPlayer.currentCloud[len(eventPlayer.currentCloud)] = [eventPlayer.getPosition(), 8]
            CurrentChooseCloud = len(eventPlayer.currentCloud) - 1
            ChooseCloudPosition = eventPlayer.currentCloud[CurrentChooseCloud][0]
            Checkpoint[eventPlayer.checkpoint] = [eventPlayer.currentCloud if i == 8 else player for player, i in eventPlayer.checkpointA]
            GetCurrentCheckpoint()
            CreateNewEffect()
            smallMessage(getAllPlayers(), "New cloud created")
        playEffect(eventPlayer, DynamicEffect.BUFF_IMPACT_SOUND, null, eventPlayer, 100)
    elif eventPlayer.getCurrentWeapon() == 2:
        if eventPlayer.editMode == 1:
            ErrorWarningMessage()
            if Error:
                Error = false
                return
            del Checkpoint[eventPlayer.checkpoint]
            if Checkpoint[0]:
                eventPlayer.teleport((Checkpoint[eventPlayer.checkpoint - 1])[0] if eventPlayer.checkpoint > 0 else Checkpoint[eventPlayer.checkpoint][0])
                eventPlayer.checkpoint -= 1 if eventPlayer.checkpoint > 0 else 0
            GetCurrentCheckpoint()
            if not eventPlayer.finished and not eventPlayer.freeMode:
                SetCurrentAbilities()
            KillOrResurrectBot()
            DisplayCurrentAbilityMsgs()
            async(CreateCurrentEffects, AsyncBehavior.RESTART)
            smallMessage(getAllPlayers(), "The selected checkpoint has been deleted")
        elif eventPlayer.editMode == 2:
            ErrorWarningMessage()
            if Error:
                Error = false
                return
            del eventPlayer.currentOrb[CurrentChooseOrb]
            destroyEffect(eventPlayer.orbEffects[CurrentChooseOrb])
            del eventPlayer.orbEffects[CurrentChooseOrb]
            destroyIcon(eventPlayer.orbIcons[CurrentChooseOrb])
            del eventPlayer.orbIcons[CurrentChooseOrb]
            destroyIcon(eventPlayer.botIcons[CurrentChooseOrb])
            del eventPlayer.botIcons[CurrentChooseOrb]
            destroyEffect(eventPlayer.botEffects[CurrentChooseOrb])
            del eventPlayer.botEffects[CurrentChooseOrb]
            CurrentChooseOrb -= 1 if CurrentChooseOrb > 0 else 0
            ChooseOrbPosition = eventPlayer.currentOrb[CurrentChooseOrb][0]
            Checkpoint[eventPlayer.checkpoint] = [eventPlayer.currentOrb if i == 6 else player for player, i in eventPlayer.checkpointA]
            GetCurrentCheckpoint()
            KillOrResurrectBot()
            smallMessage(getAllPlayers(), "The selected orb has been deleted")
        elif eventPlayer.editMode == 3:
            ErrorWarningMessage()
            if Error:
                Error = false
                return
            del eventPlayer.currentSphere[CurrentChooseSphere]
            destroyEffect(eventPlayer.sphereEffects[CurrentChooseSphere])
            del eventPlayer.sphereEffects[CurrentChooseSphere]
            CurrentChooseSphere -= 1 if CurrentChooseSphere > 0 else 0
            ChooseSpherePosition = eventPlayer.currentSphere[CurrentChooseSphere][0]
            Checkpoint[eventPlayer.checkpoint] = [eventPlayer.currentSphere if i == 7 else player for player, i in eventPlayer.checkpointA]
            GetCurrentCheckpoint()
            smallMessage(getAllPlayers(), "The selected sphere has been deleted")
        else:
            ErrorWarningMessage()
            if Error:
                Error = false
                return
            del eventPlayer.currentCloud[CurrentChooseCloud]
            destroyEffect(eventPlayer.cloudEffects[CurrentChooseCloud])
            del eventPlayer.cloudEffects[CurrentChooseCloud]
            CurrentChooseCloud -= 1 if CurrentChooseCloud > 0 else 0
            ChooseCloudPosition = eventPlayer.currentCloud[CurrentChooseCloud][0]
            Checkpoint[eventPlayer.checkpoint] = [eventPlayer.currentCloud if i == 8 else player for player, i in eventPlayer.checkpointA]
            GetCurrentCheckpoint()
            smallMessage(getAllPlayers(), "The selected cloud has been deleted")
        playEffect(eventPlayer, DynamicEffect.DEBUFF_IMPACT_SOUND, null, eventPlayer, 100)


rule "Move checkpoint (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition EditMode == true
    @Condition len(Checkpoint) > 0
    @Condition eventPlayer == hostPlayer
    @Condition eventPlayer.editMode == 1
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == true
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == false
    @Condition eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) == false
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_1) == false
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == false
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == false
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == false
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == false
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == false
    
    Checkpoint[eventPlayer.checkpoint] = [eventPlayer.getPosition() if i == 0 else player for player, i in eventPlayer.checkpointA]
    GetCurrentCheckpoint()
    smallMessage(getAllPlayers(), "Moved checkpoint to player position")
    playEffect(eventPlayer, DynamicEffect.BUFF_EXPLOSION_SOUND, null, eventPlayer, 100)


rule "Insert point (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition EditMode == true
    @Condition eventPlayer.finished == false
    @Condition eventPlayer.editMode == 1
    @Condition eventPlayer == hostPlayer
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == true
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == false
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_1) == false
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == false
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == false
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == false
    @Condition eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) == false
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == false
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == false
    
    TempArray = Checkpoint.slice(eventPlayer.checkpoint + 1, len(Checkpoint))
    Checkpoint = Checkpoint.slice(0, eventPlayer.checkpoint + 1)
    Checkpoint[len(Checkpoint)] = [eventPlayer.getPosition(), NewCheckpointDefaultRadius, NewCheckpointDefaultCtrl, [false, false, true], NewCheckpointDefaultMaxRefresh, false, [], [], []]
    Checkpoint.append(TempArray)
    eventPlayer.checkpoint += 1
    GetCurrentCheckpoint()
    TeleportCurrentBot()
    async(CreateCurrentEffects, AsyncBehavior.RESTART)
    wait(0.1)
    smallMessage(getAllPlayers(), "Already at level{0} and level{1} between Insertion point".format(eventPlayer.checkpoint - 1, eventPlayer.checkpoint))
    playEffect(eventPlayer, DynamicEffect.BUFF_IMPACT_SOUND, null, eventPlayer, 100)


rule "Create / Delete bot (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition EditMode == true
    @Condition eventPlayer.editMode < 3
    @Condition eventPlayer == hostPlayer
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == true
    @Condition (eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) or eventPlayer.isHoldingButton(Button.SECONDARY_FIRE)) == true
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_1) == false
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == false
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == false
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == false
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == false
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == false
    
    ErrorWarningMessage()
    if Error:
        Error = false
        return
    if eventPlayer.editMode == 1:
        if eventPlayer.isHoldingButton(Button.PRIMARY_FIRE):
            Checkpoint[eventPlayer.checkpoint] = [[eventPlayer.getPosition(), player[1], player[2]] if i == 3 else player for player, i in eventPlayer.checkpointA]
            playEffect(eventPlayer, DynamicEffect.BUFF_IMPACT_SOUND, null, eventPlayer, 100)
        else:
            Checkpoint[eventPlayer.checkpoint] = [[false, false, player[2]] if i == 3 else player for player, i in eventPlayer.checkpointA]
            playEffect(eventPlayer, DynamicEffect.DEBUFF_IMPACT_SOUND, null, eventPlayer, 100)
        GetCurrentCheckpoint()
        if not eventPlayer.finished and not eventPlayer.freeMode:
            SetCurrentAbilities()
        KillOrResurrectBot()
        smallMessage(getAllPlayers(), "Created/Moved Bot" if eventPlayer.checkpointA[3] else "Bot Deleted")
    else:
        if eventPlayer.isHoldingButton(Button.PRIMARY_FIRE):
            eventPlayer.currentOrb[CurrentChooseOrb] = [eventPlayer.getPosition() if idx == 1 else i for i, idx in eventPlayer.currentOrb[CurrentChooseOrb]]
            Checkpoint[eventPlayer.checkpoint] = [eventPlayer.currentOrb if i == 6 else player for player, i in eventPlayer.checkpointA]
            GetCurrentCheckpoint()
            KillOrResurrectBot()
            CreateNewEffect()
            smallMessage(getAllPlayers(), "Created/Moved Bot")
            playEffect(eventPlayer, DynamicEffect.BUFF_IMPACT_SOUND, null, eventPlayer, 100)
        else:
            eventPlayer.currentOrb[CurrentChooseOrb] = [false if idx == 1 or idx == 2 else i for i, idx in eventPlayer.currentOrb[CurrentChooseOrb]]
            Checkpoint[eventPlayer.checkpoint] = [eventPlayer.currentOrb if i == 6 else player for player, i in eventPlayer.checkpointA]
            GetCurrentCheckpoint()
            KillOrResurrectBot()
            CreateNewEffect()
            smallMessage(getAllPlayers(), "Bot Deleted")
            playEffect(eventPlayer, DynamicEffect.DEBUFF_IMPACT_SOUND, null, eventPlayer, 100)


rule "Choose checkpoint, orb, sphere, cloud (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition EditMode == true
    @Condition len(Checkpoint) > 0
    @Condition eventPlayer == hostPlayer
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == true
    @Condition (eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) or eventPlayer.isHoldingButton(Button.SECONDARY_FIRE)) == true
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == false
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_1) == false
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == false
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == false
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == false
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == false
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == false
    
    if eventPlayer.editMode == 1 and len(Checkpoint) > 1:
        ChooseCheckpoint()
        eventPlayer.teleport(Checkpoint[eventPlayer.checkpoint][0])
        GetCurrentCheckpoint()
        if not eventPlayer.freeMode:
            SetCurrentAbilities()
        KillOrResurrectBot()
        async(CreateCurrentEffects, AsyncBehavior.RESTART)
        CreateCurrentWorldText()
    elif eventPlayer.editMode == 2 and len(eventPlayer.currentOrb) > 1:
        if eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) and CurrentChooseOrb < len(eventPlayer.currentOrb) - 1:
            CurrentChooseOrb += 1
            ChooseOrbPosition = eventPlayer.currentOrb[CurrentChooseOrb][0]
            KillOrResurrectBot()
        elif eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) and CurrentChooseOrb > 0:
            CurrentChooseOrb -= 1
            ChooseOrbPosition = eventPlayer.currentOrb[CurrentChooseOrb][0]
            KillOrResurrectBot()
    elif eventPlayer.editMode == 3 and len(eventPlayer.currentSphere) > 1:
        if eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) and CurrentChooseSphere < len(eventPlayer.currentSphere) - 1:
            CurrentChooseSphere += 1
            ChooseSpherePosition = eventPlayer.currentSphere[CurrentChooseSphere][0]
        elif eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) and CurrentChooseSphere > 0:
            CurrentChooseSphere -= 1
            ChooseSpherePosition = eventPlayer.currentSphere[CurrentChooseSphere][0]
    elif eventPlayer.editMode == 4 and len(eventPlayer.currentCloud) > 1:
        if eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) and CurrentChooseCloud < len(eventPlayer.currentCloud) - 1:
            CurrentChooseCloud += 1
            ChooseCloudPosition = eventPlayer.currentCloud[CurrentChooseCloud][0]
        elif eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) and CurrentChooseCloud > 0:
            CurrentChooseCloud -= 1
            ChooseCloudPosition = eventPlayer.currentCloud[CurrentChooseCloud][0]


rule "Switch crouch,teleport, unlimited ga, need resurrect (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition EditMode == true
    @Condition eventPlayer.editMode < 3
    @Condition eventPlayer == hostPlayer
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition (eventPlayer.isHoldingButton(Button.CROUCH) or eventPlayer.isHoldingButton(Button.JUMP) or eventPlayer.isHoldingButton(Button.ULTIMATE) or eventPlayer.isHoldingButton(Button.RELOAD) or eventPlayer.isHoldingButton(Button.ABILITY_1)) == true
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == false
    @Condition eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) == false
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == false
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == false
    
    ErrorWarningMessage()
    if Error:
        Error = false
        return
    if eventPlayer.editMode == 1:
        if eventPlayer.isHoldingButton(Button.CROUCH):
            Checkpoint[eventPlayer.checkpoint] = [not player if i == 2 else player for player, i in eventPlayer.checkpointA]
            GetCurrentCheckpoint()
            eventPlayer.setCrouchEnabled(eventPlayer.checkpointA[2])
            TeleportCurrentBot()
            wait(0.1)
            smallMessage(getAllPlayers(), "Selected level {0} crouch".format("Enable" if eventPlayer.checkpointA[2] else "Disable"))
        elif eventPlayer.isHoldingButton(Button.JUMP):
            Checkpoint[eventPlayer.checkpoint] = [not player if i == 5 else player for player, i in eventPlayer.checkpointA]
            GetCurrentCheckpoint()
            wait(0.1)
            smallMessage(getAllPlayers(), "Selected level teleport {0}".format("Enabled ( Official game takes effect )" if eventPlayer.checkpointA[5] else "Disabled"))
        elif eventPlayer.isHoldingButton(Button.ULTIMATE):
            Checkpoint[eventPlayer.checkpoint] = [not player if i == 4 else player for player, i in eventPlayer.checkpointA]
            GetCurrentCheckpoint()
            wait(0.1)
            smallMessage(getAllPlayers(), "Selected level {0} has been set to {1}".format(abilityIconString(Hero.MERCY, Button.ABILITY_1), "Infinite times" if eventPlayer.checkpointA[4] else "Single time"))
        elif eventPlayer.isHoldingButton(Button.RELOAD):
            Checkpoint[eventPlayer.checkpoint] = [[player[0], not player[1], player[2]] if i == 3 else player for player, i in eventPlayer.checkpointA]
            GetCurrentCheckpoint()
            KillOrResurrectBot()
            eventPlayer.setAbility2Enabled(eventPlayer.checkpointA[3][1])
            eventPlayer.ability2 = eventPlayer.checkpointA[3][1]
            wait(0.1)
            smallMessage(getAllPlayers(), "The selected level's mercy has enabled resurrection(interact+shift Turn off or on to refresh the ga after resurrection)" if eventPlayer.checkpointA[3][1] else "The selected level's mercy has disabled resurrection")
        elif eventPlayer.isHoldingButton(Button.ABILITY_1):
            Checkpoint[eventPlayer.checkpoint] = [[player[0], player[1], not player[2]] if i == 3 else player for player, i in eventPlayer.checkpointA]
            GetCurrentCheckpoint()
            wait(0.1)
            smallMessage(getAllPlayers(), "The selected level resurrection has enabled refresh the ga" if eventPlayer.checkpointA[3][2] else "The selected level resurrection has disabled refresh the ga")
        playEffect(eventPlayer, DynamicEffect.BUFF_EXPLOSION_SOUND, null, eventPlayer, 100)
    else:
        if eventPlayer.isHoldingButton(Button.RELOAD):
            eventPlayer.currentOrb[CurrentChooseOrb] = [not i if idx == 2 else i for i, idx in eventPlayer.currentOrb[CurrentChooseOrb]]
            Checkpoint[eventPlayer.checkpoint] = [eventPlayer.currentOrb if i == 6 else player for player, i in eventPlayer.checkpointA]
            GetCurrentCheckpoint()
            KillOrResurrectBot()
            CreateNewEffect()
            wait(0.1)
            smallMessage(getAllPlayers(), "The selected orb's mercy has enabled resurrection(interact+shift Turn off or on to refresh the ga after resurrection)" if eventPlayer.nearestOrb[2] else "The selected orb's mercy has disabled resurrection")
        elif eventPlayer.isHoldingButton(Button.ABILITY_1):
            eventPlayer.currentOrb[CurrentChooseOrb] = [not i if idx == 3 else i for i, idx in eventPlayer.currentOrb[CurrentChooseOrb]]
            Checkpoint[eventPlayer.checkpoint] = [eventPlayer.currentOrb if i == 6 else player for player, i in eventPlayer.checkpointA]
            GetCurrentCheckpoint()
            KillOrResurrectBot()
            wait(0.1)
            smallMessage(getAllPlayers(), "The selected orb resurrection has enabled refresh the ga" if eventPlayer.nearestOrb[3] else "The selected orb resurrection has disabled refresh the ga")
        playEffect(eventPlayer, DynamicEffect.BUFF_EXPLOSION_SOUND, null, eventPlayer, 100)


rule "Modify the size of the checkpoint / sphere / cloud (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition EditMode == true
    @Condition eventPlayer.editMode != 2
    @Condition eventPlayer == hostPlayer
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition (eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) or eventPlayer.isHoldingButton(Button.SECONDARY_FIRE)) == true
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_1) == false
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == false
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == false
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == false
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == false
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == false
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == false
    
    if hostPlayer.isHoldingButton(Button.PRIMARY_FIRE):
        if eventPlayer.getCurrentWeapon() == 2 and eventPlayer.editMode == 1 and len(Checkpoint) > 0:
            Checkpoint[eventPlayer.checkpoint] = [player + 0.05 if i == 1 else player for player, i in eventPlayer.checkpointA]
            GetCurrentCheckpoint()
            wait(0.1)
            if RULE_CONDITION:
                goto RULE_START
            smallMessage(getAllPlayers(), "Change the selected level radius to {0}".format(eventPlayer.checkpointA[1]))
            playEffect(eventPlayer, DynamicEffect.BUFF_EXPLOSION_SOUND, null, eventPlayer, 100)
        elif eventPlayer.editMode == 3 and len(eventPlayer.currentSphere) > 0:
            if Once:
                EditChoosedEffect()
                Once = false
            eventPlayer.currentSphere[CurrentChooseSphere] = [i + 0.1 if idx == 1 else i for i, idx in eventPlayer.currentSphere[CurrentChooseSphere]]
            wait(0.05)
            if RULE_CONDITION:
                goto RULE_START
            Once = true
            Checkpoint[eventPlayer.checkpoint] = [eventPlayer.currentSphere if i == 7 else player for player, i in eventPlayer.checkpointA]
            GetCurrentCheckpoint()
            CreateNewEffect()
            playEffect(eventPlayer, DynamicEffect.BUFF_EXPLOSION_SOUND, null, eventPlayer, 100)
        elif eventPlayer.editMode == 4 and len(eventPlayer.currentCloud) > 0:
            eventPlayer.currentCloud[CurrentChooseCloud] = [i + 1 if idx == 1 else i for i, idx in eventPlayer.currentCloud[CurrentChooseCloud]]
            wait(0.1)
            if RULE_CONDITION:
                goto RULE_START
            Checkpoint[eventPlayer.checkpoint] = [eventPlayer.currentCloud if i == 8 else player for player, i in eventPlayer.checkpointA]
            GetCurrentCheckpoint()
            playEffect(eventPlayer, DynamicEffect.BUFF_EXPLOSION_SOUND, null, eventPlayer, 100)
    elif hostPlayer.isHoldingButton(Button.SECONDARY_FIRE):
        if eventPlayer.getCurrentWeapon() == 2 and eventPlayer.editMode == 1 and len(Checkpoint) > 0 and eventPlayer.checkpointA[1] > 0.5:
            Checkpoint[eventPlayer.checkpoint] = [player - 0.05 if i == 1 else player for player, i in eventPlayer.checkpointA]
            GetCurrentCheckpoint()
            wait(0.1)
            if RULE_CONDITION:
                goto RULE_START
            smallMessage(getAllPlayers(), "Change the selected level radius to {0}".format(eventPlayer.checkpointA[1]))
            playEffect(eventPlayer, DynamicEffect.BUFF_EXPLOSION_SOUND, null, eventPlayer, 100)
        elif eventPlayer.editMode == 3 and len(eventPlayer.currentSphere) > 0 and eventPlayer.currentSphere[CurrentChooseSphere][1] > 1:
            if Once:
                EditChoosedEffect()
                Once = false
            eventPlayer.currentSphere[CurrentChooseSphere] = [i - 0.1 if idx == 1 else i for i, idx in eventPlayer.currentSphere[CurrentChooseSphere]]
            wait(0.05)
            if RULE_CONDITION:
                goto RULE_START
            Once = true
            Checkpoint[eventPlayer.checkpoint] = [eventPlayer.currentSphere if i == 7 else player for player, i in eventPlayer.checkpointA]
            GetCurrentCheckpoint()
            CreateNewEffect()
            playEffect(eventPlayer, DynamicEffect.BUFF_EXPLOSION_SOUND, null, eventPlayer, 100)
        elif eventPlayer.editMode == 4 and len(eventPlayer.currentCloud) > 0 and eventPlayer.currentCloud[CurrentChooseCloud][1] > 1:
            eventPlayer.currentCloud[CurrentChooseCloud] = [i - 1 if idx == 1 else i for i, idx in eventPlayer.currentCloud[CurrentChooseCloud]]
            wait(0.1)
            if RULE_CONDITION:
                goto RULE_START
            Checkpoint[eventPlayer.checkpoint] = [eventPlayer.currentCloud if i == 8 else player for player, i in eventPlayer.checkpointA]
            GetCurrentCheckpoint()
            playEffect(eventPlayer, DynamicEffect.BUFF_EXPLOSION_SOUND, null, eventPlayer, 100)


rule "Move Sphere / Cloud (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition EditMode == true
    @Condition eventPlayer.editMode != 1
    @Condition eventPlayer == hostPlayer
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == true
    @Condition (eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) or eventPlayer.isHoldingButton(Button.SECONDARY_FIRE)) == true
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == false
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == false
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == false
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == false
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == false
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == false
    
    if eventPlayer.isHoldingButton(Button.PRIMARY_FIRE):
        if eventPlayer.editMode == 2 and len(eventPlayer.currentOrb) > 0:
            if Once:
                EditChoosedEffect()
                Once = false
            chase(ChooseOrbPosition, eventPlayer.getEyePosition() + (eventPlayer.getFacingDirection() * (distance(eventPlayer.getPosition(), ChooseOrbPosition) + 10)), rate=1, ChaseReeval.DESTINATION_AND_RATE)
            wait()
            if RULE_CONDITION:
                goto RULE_START
            stopChasingVariable(ChooseOrbPosition)
            Once = true
            eventPlayer.currentOrb[CurrentChooseOrb] = [ChooseOrbPosition if idx == 0 else i for i, idx in eventPlayer.currentOrb[CurrentChooseOrb]]
            Checkpoint[eventPlayer.checkpoint] = [eventPlayer.currentOrb if i == 6 else player for player, i in eventPlayer.checkpointA]
            GetCurrentCheckpoint()
            CreateNewEffect()
            playEffect(eventPlayer, DynamicEffect.BUFF_EXPLOSION_SOUND, null, eventPlayer, 100)
        elif eventPlayer.editMode == 3 and len(eventPlayer.currentSphere) > 0:
            if Once:
                EditChoosedEffect()
                Once = false
            chase(ChooseSpherePosition, eventPlayer.getEyePosition() + (eventPlayer.getFacingDirection() * (distance(eventPlayer.getPosition(), ChooseSpherePosition) + 10)), rate=1, ChaseReeval.DESTINATION_AND_RATE)
            wait()
            if RULE_CONDITION:
                goto RULE_START
            stopChasingVariable(ChooseSpherePosition)
            Once = true
            eventPlayer.currentSphere[CurrentChooseSphere] = [ChooseSpherePosition if idx == 0 else i for i, idx in eventPlayer.currentSphere[CurrentChooseSphere]]
            Checkpoint[eventPlayer.checkpoint] = [eventPlayer.currentSphere if i == 7 else player for player, i in eventPlayer.checkpointA]
            GetCurrentCheckpoint()
            CreateNewEffect()
            playEffect(eventPlayer, DynamicEffect.BUFF_EXPLOSION_SOUND, null, eventPlayer, 100)
        elif eventPlayer.editMode == 4 and len(eventPlayer.currentCloud) > 0:
            if Once:
                EditChoosedEffect()
                Once = false
            chase(ChooseCloudPosition, eventPlayer.getEyePosition() + (eventPlayer.getFacingDirection() * (distance(eventPlayer.getPosition(), ChooseCloudPosition) + 10)), rate=1, ChaseReeval.DESTINATION_AND_RATE)
            wait()
            if RULE_CONDITION:
                goto RULE_START
            stopChasingVariable(ChooseCloudPosition)
            Once = true
            eventPlayer.currentCloud[CurrentChooseCloud] = [ChooseCloudPosition if idx == 0 else i for i, idx in eventPlayer.currentCloud[CurrentChooseCloud]]
            Checkpoint[eventPlayer.checkpoint] = [eventPlayer.currentCloud if i == 8 else player for player, i in eventPlayer.checkpointA]
            GetCurrentCheckpoint()
            CreateNewEffect()
            playEffect(eventPlayer, DynamicEffect.BUFF_EXPLOSION_SOUND, null, eventPlayer, 100)
    elif eventPlayer.isHoldingButton(Button.SECONDARY_FIRE):
        if eventPlayer.editMode == 2 and len(eventPlayer.currentOrb) > 0:
            if Once:
                EditChoosedEffect()
                Once = false
            chase(ChooseOrbPosition, eventPlayer.getEyePosition() - (eventPlayer.getFacingDirection() * (distance(eventPlayer.getPosition(), ChooseOrbPosition) + 10)), rate=1, ChaseReeval.DESTINATION_AND_RATE)
            wait()
            if RULE_CONDITION:
                goto RULE_START
            stopChasingVariable(ChooseOrbPosition)
            Once = true
            eventPlayer.currentOrb[CurrentChooseOrb] = [ChooseOrbPosition if idx == 0 else i for i, idx in eventPlayer.currentOrb[CurrentChooseOrb]]
            Checkpoint[eventPlayer.checkpoint] = [eventPlayer.currentOrb if i == 6 else player for player, i in eventPlayer.checkpointA]
            GetCurrentCheckpoint()
            CreateNewEffect()
            playEffect(eventPlayer, DynamicEffect.BUFF_EXPLOSION_SOUND, null, eventPlayer, 100)
        elif eventPlayer.editMode == 3 and len(eventPlayer.currentSphere) > 0:
            if Once:
                EditChoosedEffect()
                Once = false
            chase(ChooseSpherePosition, eventPlayer.getEyePosition() - (eventPlayer.getFacingDirection() * (distance(eventPlayer.getPosition(), ChooseSpherePosition) + 10)), rate=1, ChaseReeval.DESTINATION_AND_RATE)
            wait()
            if RULE_CONDITION:
                goto RULE_START
            stopChasingVariable(ChooseSpherePosition)
            Once = true
            eventPlayer.currentSphere[CurrentChooseSphere] = [ChooseSpherePosition if idx == 0 else i for i, idx in eventPlayer.currentSphere[CurrentChooseSphere]]
            Checkpoint[eventPlayer.checkpoint] = [eventPlayer.currentSphere if i == 7 else player for player, i in eventPlayer.checkpointA]
            GetCurrentCheckpoint()
            CreateNewEffect()
            playEffect(eventPlayer, DynamicEffect.BUFF_EXPLOSION_SOUND, null, eventPlayer, 100)
        elif eventPlayer.editMode == 4 and len(eventPlayer.currentCloud) > 0:
            if Once:
                EditChoosedEffect()
                Once = false
            chase(ChooseCloudPosition, eventPlayer.getEyePosition() - (eventPlayer.getFacingDirection() * (distance(eventPlayer.getPosition(), ChooseCloudPosition) + 10)), rate=1, ChaseReeval.DESTINATION_AND_RATE)
            wait()
            if RULE_CONDITION:
                goto RULE_START
            stopChasingVariable(ChooseCloudPosition)
            Once = true
            eventPlayer.currentCloud[CurrentChooseCloud] = [ChooseCloudPosition if idx == 0 else i for i, idx in eventPlayer.currentCloud[CurrentChooseCloud]]
            Checkpoint[eventPlayer.checkpoint] = [eventPlayer.currentCloud if i == 8 else player for player, i in eventPlayer.checkpointA]
            GetCurrentCheckpoint()
            CreateNewEffect()
            playEffect(eventPlayer, DynamicEffect.BUFF_EXPLOSION_SOUND, null, eventPlayer, 100)


rule "If the map is a 3CP map, group up can transfer to other map (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition EditMode == true
    @Condition eventPlayer.isCommunicating(Comms.GROUP_UP) == true
    @Condition getCurrentMap() in [Map.BUSAN, Map.ILIOS, Map.LIJIANG_TOWER, Map.LIJIANG_TOWER, Map.NEPAL, Map.OASIS] == true
    
    eventPlayer.objectivePosition += -2 if eventPlayer.objectivePosition == 2 else 1
    eventPlayer.teleport(nearestWalkablePosition(getObjectivePosition(eventPlayer.objectivePosition)))


rule "Export data (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition EditMode == true
    @Condition eventPlayer == hostPlayer
    #@Condition eventPlayer.isCommunicatingEmote() == true
    #@Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == true
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == true
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    
    ClearRedundantData()
    enableInspector()
    disableInspector()
    destroyAllInWorldTexts()
    destroyAllHudTexts()
    destroyAllIcons()
    destroyAllEffects()
    getAllPlayers().startCamera((getObjectivePosition(0 if getCurrentMap() in [Map.LIJIANG_TOWER, Map.LIJIANG_TOWER, Map.KINGS_ROW, Map.KINGS_ROW, Map.TEMPLE_OF_ANUBIS] else 2 if getCurrentMap() == Map.WATCHPOINT_GIBRALTAR else 1)) + vect(-25, 50, 25), (getObjectivePosition(0 if getCurrentMap() in [Map.LIJIANG_TOWER, Map.LIJIANG_TOWER, Map.KINGS_ROW, Map.KINGS_ROW, Map.TEMPLE_OF_ANUBIS] else 2 if getCurrentMap() == Map.WATCHPOINT_GIBRALTAR else 1)) + vect(0, 0, 0), 0)
    hudSubtext(hostPlayer, "\n\n\n\n\n\n\n", HudPosition.LEFT, -1, null, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    hudText(hostPlayer, null, "Step", "1. ESC calls out the menu, select \"Open Workshop Inspector\" and open;", HudPosition.LEFT, 0, Color.BLACK, rgb(192, 196, 195), rgb(205, 209, 211), HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubtext(hostPlayer, "2. Change the variable target at the bottom right of the viewer from Auto to Global;", HudPosition.LEFT, 1, rgb(205, 209, 211), HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubtext(hostPlayer, "3. Click (X) directly below the viewer (the point data has been obtained on your clipboard at this time);", HudPosition.LEFT, 2, rgb(205, 209, 211), HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubtext(hostPlayer, "4. ESC calls up the menu, select \"Open Workshop Editor\" and open;", HudPosition.LEFT, 3, rgb(205, 209, 211), HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubtext(hostPlayer, "5. Click the + sign on the left to expand the data rules (Rule 1), Then click the yellow + (paste);", HudPosition.LEFT, 4, rgb(205, 209, 211), HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubtext(hostPlayer, "6. If the data is not 1, check whether the steps are wrong, and repeat the above operation;", HudPosition.LEFT, 5, rgb(205, 209, 211), HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubtext(hostPlayer, "7. ESC calls up the menu, selects \"Show Lobby\" and opens it. After entering the lobby interface,{0}".format("\n    click on the \"Settings\" on the right, and find the orange \"Workshop Settings\" at the bottom left to open;"), HudPosition.LEFT, 6, rgb(205, 209, 211), HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubtext(hostPlayer, "8. Turn off the edit mode in the map workshop settings, click the link button on the right to share and copy this code;", HudPosition.LEFT, 7, rgb(205, 209, 211), HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubtext(hostPlayer, "9. ESC will go back to \"Settings\" and open \"Workshop\";", HudPosition.LEFT, 8, rgb(205, 209, 211), HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubtext(hostPlayer, "10. Expand the creator rules (Rule 2), and fill in the nickname and code as required;", HudPosition.LEFT, 9, rgb(205, 209, 211), HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubtext(hostPlayer, "11. ESC goes back to \"Settings\", share the code again and choose to upload to the existing code,{0}".format("\n      and fill in the code copied before (End)."), HudPosition.LEFT, 10, rgb(205, 209, 211), HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    bigMessage(getAllPlayers(), "Data exported")


rule "Arrival checkpoint (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.finished == false
    @Condition eventPlayer.freeMode == false
    @Condition eventPlayer.checkpointB == true
    @Condition (eventPlayer.isOnGround() or eventPlayer.isOnGround() == OnGround) == true
    #@Condition eventPlayer.isDummy() == false
    @Condition distance(eventPlayer, eventPlayer.checkpointB[0]) <= eventPlayer.checkpointB[1]
    
    if len(eventPlayer.tempCurrentOrb) > 0:
        TeleportToCurrentCheckoint()
        smallMessage(eventPlayer, Config[22])
        playEffect(eventPlayer, DynamicEffect.EXPLOSION_SOUND, null, eventPlayer, 100)
        return
    if eventPlayer.targetBot.isAlive():
        TeleportToCurrentCheckoint()
        smallMessage(eventPlayer, Config[33])
        playEffect(eventPlayer, DynamicEffect.EXPLOSION_SOUND, null, eventPlayer, 100)
        return
    eventPlayer.checkpoint += 1
    if not eventPlayer.cheat:
        EditPlayerData()
    GetCurrentCheckpoint()
    SetCurrentAbilities()
    TeleportCurrentBot()
    DisplayCurrentAbilityMsgs()
    async(CreateCurrentEffects, AsyncBehavior.RESTART)
    CreateCurrentWorldText()
    async(DisplayCurrentCustomBigMsgs, AsyncBehavior.NOOP)
    async(DisplayCurrentCustomSmallMsgs, AsyncBehavior.NOOP)
    if not EditMode and not eventPlayer.cheat:
        eventPlayer.segmentEnd = eventPlayer.time
        eventPlayer.segmentTimeArray[eventPlayer.checkpoint - 1] = eventPlayer.segmentEnd - eventPlayer.segmentStart
        eventPlayer.segmentStart = eventPlayer.time
        if eventPlayer.checkpoint:
            if eventPlayer.personalBestArray:
                eventPlayer.segmentVsPersonalBestArray[eventPlayer.checkpoint - 1] = eventPlayer.segmentTimeArray[eventPlayer.checkpoint - 1] - (eventPlayer.personalBestArray[eventPlayer.checkpoint - 1])
                eventPlayer.vsPersonalBestRunningTally = eventPlayer.segmentVsPersonalBestArray[eventPlayer.checkpoint - 1] + eventPlayer.vsPersonalBestRunningTally
            if eventPlayer.bestSegmentsArray[eventPlayer.checkpoint - 1]:
                if eventPlayer.segmentTimeArray[eventPlayer.checkpoint - 1] < eventPlayer.bestSegmentsArray[eventPlayer.checkpoint - 1]:
                    eventPlayer.sumOfBestSegments -= eventPlayer.bestSegmentsArray[eventPlayer.checkpoint - 1] - (eventPlayer.segmentTimeArray[eventPlayer.checkpoint - 1])
                    eventPlayer.bestSegmentsArray[eventPlayer.checkpoint - 1] = eventPlayer.segmentTimeArray[eventPlayer.checkpoint - 1]
                    eventPlayer.bestSegmentsArrayString = null
            else:
                eventPlayer.bestSegmentsArray[eventPlayer.checkpoint - 1] = eventPlayer.segmentTimeArray[eventPlayer.checkpoint - 1]
                eventPlayer.sumOfBestSegments += eventPlayer.segmentTimeArray[eventPlayer.checkpoint - 1]
                eventPlayer.bestSegmentsArrayString = null
    if eventPlayer.checkpoint < len(Checkpoint) - 1:
        if not EditMode and eventPlayer.checkpointA[5]:
            return
        playEffect(eventPlayer, DynamicEffect.BUFF_EXPLOSION_SOUND, null, eventPlayer, 100)
    else:
        stopChasingVariable(eventPlayer.time)
        if not EditMode and not eventPlayer.cheat:
            FirstPlaceTime = (eventPlayer.time if eventPlayer.time < FirstPlaceTime else FirstPlaceTime) if FirstPlaceTime else eventPlayer.time
            eventPlayer.bestRecord = eventPlayer.bestRecord if eventPlayer.bestRecord and eventPlayer.bestRecord < eventPlayer.time else eventPlayer.time
            PlayersRecord[PlayersRecord.index(eventPlayer.playerNickname) / 2 if PlayersRecord.index(eventPlayer.playerNickname) > -1 else len(PlayersRecord)] = ([player for player in PlayersRecord if player[0] == eventPlayer.playerNickname])[0] if PlayersRecord.index(eventPlayer.playerNickname) > -1 and (([player for player in PlayersRecord if player[0] == eventPlayer.playerNickname])[0])[1] < eventPlayer.time else [eventPlayer.playerNickname, eventPlayer.time]
            Top5 = sorted(PlayersRecord, lambda player: player[1]).slice(0, 5)
            bigMessage(getAllPlayers(), "{0} finished in {1} seconds!".format(eventPlayer.playerNickname, eventPlayer.time))
            eventPlayer.personalBestArray = eventPlayer.segmentTimeArray if eventPlayer.time == eventPlayer.bestRecord else eventPlayer.personalBestArray
            FirstPlaceTimeArray = eventPlayer.segmentTimeArray if eventPlayer.time == FirstPlaceTime else FirstPlaceTimeArray
        playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION_SOUND, null, eventPlayer, 200)
        if EditMode:
            return
        destroyDummy(eventPlayer.getTeam(), eventPlayer.getSlot() + getNumberOfSlots(Team.ALL))


rule "Set status for players (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Condition eventPlayer.hasStatusEffect(Status.PHASED_OUT) == false
    
    eventPlayer.disablePlayerCollision()
    #eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 9999)
    if not eventPlayer.isDummy():
        wait(2)
        eventPlayer.startScalingSize(eventPlayer.bodySize, true)
        eventPlayer.startModifyingVoicelinePitch(eventPlayer.voice, true)
        eventPlayer.startScalingBarriers(eventPlayer.barrierSize, true)
    else:
        eventPlayer.disableRespawn()
        eventPlayer.setKnockbackReceived(0)
        if BotGravity:
            wait()
            eventPlayer.setGravity(0)
            while true:
                if not eventPlayer.hasStatusEffect(Status.PHASED_OUT):
                    eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 9999)
                eventPlayer.startForcingButton(Button.JUMP)
                wait(1)


rule "Resurrection after death (Originally from peace's mercy parkour editor: T6QQT)":
    @Event playerDied
    @Team 1
    @Condition eventPlayer.spectatorMode == false
    
    #@Condition eventPlayer.isDummy() == false
    if not eventPlayer.finished and not eventPlayer.freeMode:
        eventPlayer.teleport(eventPlayer.checkpointA[0])
        eventPlayer.mistake += 1
        SetCurrentAbilities()
        if eventPlayer.currentOrb:
            TeleportCurrentBot()
    else:
        eventPlayer.teleport(nearestWalkablePosition(eventPlayer.getPosition()))
    eventPlayer.resurrect()


rule "Kill bot (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.numberOfNeedResurrect != 0
    @Condition eventPlayer.targetBot.isAlive() == true
    @Condition (eventPlayer.killTargetBot and (eventPlayer.freeMode or eventPlayer.finished) or eventPlayer.ability2 and not eventPlayer.freeMode and not eventPlayer.finished) == true
    
    kill(eventPlayer.targetBot, null)


rule "back point after landing (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.finished == false
    @Condition eventPlayer.freeMode == false
    @Condition eventPlayer.isOnGround() == true
    #@Condition eventPlayer.isDummy() == false
    @Condition distance(eventPlayer, eventPlayer.checkpointA[0]) > eventPlayer.checkpointA[1]
    @Condition distance(eventPlayer, eventPlayer.checkpointB[0]) > eventPlayer.checkpointB[1]
    @Condition eventPlayer.checkpoint in [-1, -1, -1] == false
    
    TeleportToCurrentCheckoint()


rule "Ga usage restrictions (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.finished == false
    @Condition eventPlayer.freeMode == false
    @Condition eventPlayer.checkpointA[4] == false
    @Condition eventPlayer.isUsingAbility1() == true
    
    eventPlayer.currentCheckpoint = eventPlayer.checkpoint
    waitUntil(not eventPlayer.isUsingAbility1(), 9999)
    if not eventPlayer.freeMode and eventPlayer.checkpoint == eventPlayer.currentCheckpoint and (eventPlayer.isInAir() or distance(eventPlayer, eventPlayer.checkpointA[0]) > eventPlayer.checkpointA[1]):
        eventPlayer.setAbility1Enabled(false)


rule "Get orb (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.tempCurrentOrb != []
    @Condition eventPlayer.checkpointA == true
    @Condition (any([distance(eventPlayer, player[0]) <= 1.5 or distance(eventPlayer.getEyePosition(), player[0]) <= 1.5 for player in eventPlayer.tempCurrentOrb])) == true
    
    if eventPlayer.targetBot.isAlive() and not eventPlayer.freeMode and not eventPlayer.finished:
        TeleportToCurrentCheckoint()
        smallMessage(eventPlayer, Config[33])
        playEffect(eventPlayer, DynamicEffect.EXPLOSION_SOUND, null, eventPlayer, 100)
        return
    eventPlayer.nearestOrb = ([player for player in eventPlayer.tempCurrentOrb if distance(eventPlayer, player[0]) <= 1.5 or distance(eventPlayer.getEyePosition(), player[0]) <= 1.5])[0]
    eventPlayer.tempCurrentOrb = [player for player in eventPlayer.tempCurrentOrb if distance(eventPlayer, player[0]) > 1.5 and distance(eventPlayer.getEyePosition(), player[0]) > 1.5] if not eventPlayer.finished and not eventPlayer.freeMode else eventPlayer.tempCurrentOrb
    if eventPlayer.nearestOrb[1] and (eventPlayer.editMode != 2 or not eventPlayer.freeMode and not eventPlayer.finished):
        if eventPlayer.nearestOrb[2]:
            eventPlayer.setAbility2Enabled(true)
            kill(eventPlayer.targetBot, null)
            eventPlayer.ability2 = true
        elif eventPlayer.targetBot.isDead():
            eventPlayer.targetBot.resurrect()
        TeleportBotToRefreshPosition()
    smallMessage(eventPlayer, "{0}{1}{2}".format(Config[21], " {0} / {1}".format(len(eventPlayer.currentOrb) - len(eventPlayer.tempCurrentOrb), len(eventPlayer.currentOrb)) if not eventPlayer.finished and not eventPlayer.freeMode else "", Config[23] if eventPlayer.nearestOrb[1] and not eventPlayer.checkpointA[4] else ""))
    playEffect(eventPlayer, DynamicEffect.BUFF_IMPACT_SOUND, null, eventPlayer, 80)
    if not eventPlayer.nearestOrb[1] or eventPlayer.freeMode or eventPlayer.finished or eventPlayer.checkpointA[4] and eventPlayer.checkpointA[3][0]:
        return
    waitUntil(not eventPlayer.isUsingAbility1(), 9999)
    eventPlayer.setAbility1Enabled(true)


rule "Back to point refresh ablities (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.finished == false
    @Condition eventPlayer.freeMode == false
    @Condition eventPlayer.checkpointA == true
    @Condition eventPlayer.isOnGround() == true
    @Condition distance(eventPlayer, eventPlayer.checkpointA[0]) <= eventPlayer.checkpointA[1]
    
    if not eventPlayer.isSetAbilities:
        SetCurrentAbilities()
        if eventPlayer.currentOrb:
            TeleportCurrentBot()
    eventPlayer.isSetAbilities = false


rule "Crouch disabled tips (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    @Condition eventPlayer.checkpointA[2] == false
    @Condition eventPlayer.finished == false
    @Condition eventPlayer.freeMode == false
    
    smallMessage(eventPlayer, Config[17])
    wait(1)


rule "3rd person (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == true
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == false
    @Condition eventPlayer.isAlive() == true
    
    eventPlayer.third = not eventPlayer.third
    if eventPlayer.third:
        #by overclocking
        eventPlayer.startCamera(raycast(eventPlayer + (Vector.UP * (distance(eventPlayer.getEyePosition(), eventPlayer) + 0.5)), raycast(eventPlayer + (Vector.UP * (distance(eventPlayer.getEyePosition(), eventPlayer) + 0.5)), eventPlayer + (Vector.UP * (distance(eventPlayer.getEyePosition(), eventPlayer) + 0.5)) + eventPlayer.getFacingDirection() * -3, null, eventPlayer, true).getHitPosition(), null, eventPlayer, true).getHitPosition(), eventPlayer + eventPlayer.getFacingDirection() * 100, 100)
    else:
        eventPlayer.stopCamera()


rule "Back to point (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.checkpointA == true
    @Condition (eventPlayer.isHoldingButton(Button.ULTIMATE) or eventPlayer.isCommunicating(Comms.SPRAY_UP)) == true
    
    if not eventPlayer.finished and not eventPlayer.freeMode and eventPlayer.isHoldingButton(Button.ULTIMATE):
        TeleportToCurrentCheckoint()
    elif EditMode and eventPlayer.isCommunicating(Comms.SPRAY_UP):
        CancelAbilityAndMomentum()
        eventPlayer.teleport(eventPlayer.checkpointA[0])
        if eventPlayer.currentOrb:
            TeleportCurrentBot()


rule "Free mode (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.finished == false
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == true
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == true
    @Condition eventPlayer.isAlive() == true
    
    if not eventPlayer.freeMode:
        stopChasingVariable(eventPlayer.time)
        EnableAllAbilities()
        eventPlayer.freeMode = not eventPlayer.freeMode
        smallMessage(eventPlayer, Config[15])
    else:
        if not eventPlayer.movementCollision:
            eventPlayer.enableEnvironmentCollision()
            eventPlayer.movementCollision = true
        eventPlayer.disallowButton(Button.PRIMARY_FIRE)
        eventPlayer.disallowButton(Button.SECONDARY_FIRE)
        CreatePlayerTargetBot()
        eventPlayer.setUltEnabled(false)
        TeleportToCurrentCheckoint()
        DisplayCurrentAbilityMsgs()
        if eventPlayer.isUsingUltimate():
            kill(eventPlayer, null)
            eventPlayer.resurrect()
        eventPlayer.freeMode = not eventPlayer.freeMode
        ContinueTiming()
        eventPlayer.allowButton(Button.PRIMARY_FIRE)
        eventPlayer.allowButton(Button.SECONDARY_FIRE)


rule "Spectator mode (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == true
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == true
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == false
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_1) == false
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == false
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == false
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == false
    @Condition eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) == false
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == false
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == false
    
    eventPlayer.spectatorMode = not eventPlayer.spectatorMode
    if eventPlayer.spectatorMode:
        eventPlayer.disableRespawn()
        stopChasingVariable(eventPlayer.time)
        eventPlayer.tp[0] = eventPlayer.getPosition()
        kill(eventPlayer, null)
        wait()
        eventPlayer.teleport(vect(0, -999, 0))
        smallMessage(eventPlayer, Config[16])
    else:
        eventPlayer.enableRespawn()
        eventPlayer.teleport(nearestWalkablePosition(eventPlayer.getPosition()))
        eventPlayer.resurrect()
        ContinueTiming()


rule "voice (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition (eventPlayer.isCommunicating(Comms.NEED_HELP) or eventPlayer.isCommunicating(Comms.SORRY) or eventPlayer.isCommunicating(Comms.THANKS)) == true
    
    if eventPlayer.isCommunicating(Comms.NEED_HELP):
        if eventPlayer.cheat:
            TempSavePlayerData()
            eventPlayer.checkpoint = eventPlayer.playerData[0]
            SkipOrBackCheckpoint()
    elif eventPlayer.freeMode or eventPlayer.finished:
        if eventPlayer.isCommunicating(Comms.SORRY):
            eventPlayer.tp[0] = eventPlayer.getPosition()
            kill(eventPlayer, null)
            wait()
            eventPlayer.teleport(eventPlayer.tp[0])
        elif eventPlayer.numberOfNeedResurrect != 0:
            eventPlayer.killTargetBot = not eventPlayer.killTargetBot
            smallMessage(eventPlayer, "The target bot is set to always die" if eventPlayer.killTargetBot else "Setting canceled")
    wait(2)


rule "set temporary checkpoint (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition (eventPlayer.freeMode or eventPlayer.finished) == true
    @Condition eventPlayer.editMode < 2
    @Condition (eventPlayer.isHoldingButton(Button.ABILITY_2) or eventPlayer.isHoldingButton(Button.RELOAD)) == true
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == false
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == false
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_1) == false
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == false
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == false
    @Condition eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) == false
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == false
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == false
    
    if eventPlayer.isHoldingButton(Button.ABILITY_2):
        waitUntil(not eventPlayer.isHoldingButton(Button.ABILITY_2), 9999)
        waitUntil(eventPlayer.isHoldingButton(Button.ABILITY_2), 0.2)
        if eventPlayer.isHoldingButton(Button.ABILITY_2) and not eventPlayer.isHoldingButton(Button.JUMP) and not eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) and not eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) and (eventPlayer.freeMode or eventPlayer.finished):
            eventPlayer.tp[1] = false if eventPlayer.tp[1] else eventPlayer.getPosition()
            smallMessage(eventPlayer, "Temporary cp has been set, press {0} to use".format(buttonString(Button.RELOAD)) if eventPlayer.tp[1] else "Temporary cp deleted")
    elif eventPlayer.tp[1] and not eventPlayer.isHoldingButton(Button.MELEE) and not eventPlayer.isCommunicatingEmote():
        CancelAbilityAndMomentum()
        eventPlayer.teleport(eventPlayer.tp[1])


rule "Obstacle Sphere effect (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.currentSphere != []
    @Condition eventPlayer.checkpointA == true
    @Condition (any([distance(eventPlayer, player[0]) <= player[1] or distance(eventPlayer.getEyePosition(), player[0]) <= player[1] for player in eventPlayer.currentSphere])) == true
    
    if not eventPlayer.finished and not eventPlayer.freeMode:
        eventPlayer.setStatusEffect(null, Status.BURNING, 0.15)
        TeleportToCurrentCheckoint()
    else:
        eventPlayer.setStatusEffect(null, Status.BURNING, 9999)
        waitUntil(all([distance(eventPlayer, player[0]) > player[1] and distance(eventPlayer.getEyePosition(), player[0]) > player[1] for player in eventPlayer.currentSphere]), 9999)
        eventPlayer.clearStatusEffect(Status.BURNING)


rule "Elastic cloud effect (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.currentCloud != []
    @Condition eventPlayer.checkpointA == true
    @Condition (eventPlayer.getAltitude() >= 0.03 or eventPlayer.isOnGround()) == true
    @Condition any([distance(eventPlayer, player[0]) <= 1.5 for player in eventPlayer.currentCloud]) == true
    
    eventPlayer.applyImpulse(Vector.UP, (([player for player in eventPlayer.currentCloud if distance(eventPlayer, player[0]) <= 1.5])[0])[1], Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    playEffect(eventPlayer, DynamicEffect.EXPLOSION_SOUND, null, eventPlayer, 80)


rule "Player left match, destroy the player`s mercy (Originally from peace's mercy parkour editor: T6QQT)":
    @Event playerLeft
    @Team 1
    
    if eventPlayer in ShowHotKeyPlayers:
        ShowHotKeyPlayers.remove(eventPlayer)
    for I in range(getNumberOfSlots(Team.ALL)):
        if not (entityExists(getPlayersInSlot(I, Team.1 if getNumberOfSlots(Team.1) > getNumberOfSlots(Team.2) else Team.2))):
            destroyDummy(Team.1 if getNumberOfSlots(Team.1) > getNumberOfSlots(Team.2) else Team.2, I + getNumberOfSlots(Team.ALL))


rule "Start timing after leaving the initial point (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition EditMode == false
    @Condition eventPlayer.freeMode == false
    @Condition eventPlayer.cheat == false
    @Condition eventPlayer.leaveOriginalCheckpoint == false
    @Condition eventPlayer.checkpointB == true
    @Condition distance(eventPlayer, eventPlayer.checkpointA[0]) > eventPlayer.checkpointA[1]
    
    chase(eventPlayer.time, 16200, rate=1, ChaseReeval.NONE)
    eventPlayer.leaveOriginalCheckpoint = true
    if eventPlayer.currentCheckpoint == 0:
        eventPlayer.segmentStart = 0


rule "Return to the initial point to reset the timing (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition EditMode == false
    @Condition eventPlayer.checkpoint == 0
    @Condition eventPlayer.cheat == false
    @Condition distance(eventPlayer, Checkpoint[0][0]) <= Checkpoint[0][1]
    
    stopChasingVariable(eventPlayer.time)
    eventPlayer.time = 0
    eventPlayer.mistake = 0
    eventPlayer.leaveOriginalCheckpoint = false


rule "Restart (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == true
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == false
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_1) == false
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == false
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == false
    @Condition eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) == false
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == false
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == false
    @Condition (not EditMode or eventPlayer != hostPlayer) == true
    @Condition (not eventPlayer.checkpointA[5] or eventPlayer.finished) == true
    
    playEffect(eventPlayer, DynamicEffect.TRACER_RECALL_DISAPPEAR_SOUND, null, eventPlayer, 200)
    destroyEffect(eventPlayer.playerEffect)
    eventPlayer.teleport(Checkpoint[0][0])
    if eventPlayer.isUsingUltimate():
        kill(eventPlayer, null)
        eventPlayer.resurrect()
    eventPlayer.startForcingHero(Hero.WIDOWMAKER)
    InitializePlayerVariables()
    EditPlayerData()
    CreatePlayerTargetBot()
    GetCurrentCheckpoint()
    eventPlayer.setUltEnabled(false)
    SetCurrentAbilities()
    TeleportCurrentBot()
    DisplayCurrentAbilityMsgs()
    async(CreateCurrentEffects, AsyncBehavior.RESTART)
    CreateCurrentWorldText()
    async(DisplayCurrentCustomBigMsgs, AsyncBehavior.NOOP)
    async(DisplayCurrentCustomSmallMsgs, AsyncBehavior.NOOP)
    playEffect(eventPlayer, DynamicEffect.TRACER_RECALL_REAPPEAR_SOUND, null, eventPlayer, 200)
    eventPlayer.segmentStart = 0


rule "Skip / Back (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == true
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == true
    @Condition (eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) or eventPlayer.isHoldingButton(Button.SECONDARY_FIRE)) == true
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == false
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == false
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_1) == false
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == false
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == false
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == false
    @Condition (EditMode or (Cheat and (not FinishedCheat or eventPlayer.bestRecord)) or eventPlayer.playerTittle) == true
    @Condition (not EditMode or eventPlayer != hostPlayer) == true
    @Condition len(Checkpoint) > 1
    @Condition (not eventPlayer.checkpointA[5] or EditMode) == true
    
    TempSavePlayerData()
    ChooseCheckpoint()
    while not EditMode and Checkpoint[eventPlayer.checkpoint][5]:
        ChooseCheckpoint()
    SkipOrBackCheckpoint()


rule "Show or hide shortcuts (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == false
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == false
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_1) == false
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == false
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == false
    @Condition eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) == false
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == false
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == false
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == false
    @Condition EditMode == false
    
    waitUntil(not eventPlayer.isHoldingButton(Button.INTERACT), 9999)
    waitUntil(eventPlayer.isHoldingButton(Button.INTERACT), 0.3)
    if eventPlayer.isHoldingButton(Button.INTERACT):
        if not eventPlayer in ShowHotKeyPlayers:
            ShowHotKeyPlayers.append(eventPlayer)
        else:
            ShowHotKeyPlayers.remove(eventPlayer)


rule "Send hello or goodbye robot automatic reply (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition (eventPlayer.isCommunicating(Comms.HELLO) or eventPlayer.isCommunicating(Comms.GOODBYE)) == true
    
    if eventPlayer.isCommunicating(Comms.HELLO):
        wait(0.5)
        eventPlayer.targetBot.communicate(Comms.HELLO)
    else:
        wait(0.5)
        eventPlayer.targetBot.communicate(Comms.GOODBYE)


rule "Teleport animation (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition EditMode == false
    @Condition eventPlayer.finished == false
    @Condition eventPlayer.freeMode == false
    @Condition eventPlayer.checkpointA[5] == true
    @Condition eventPlayer.checkpointB == true
    @Condition distance(eventPlayer, eventPlayer.checkpointA[0]) <= eventPlayer.checkpointA[1]
    
    if TeleportAnimation:
        eventPlayer.startCamera(raycast(eventPlayer + Vector.UP, eventPlayer + eventPlayer.getFacingDirection() * -1 * 20, null, null, false).getHitPosition(), eventPlayer + Vector.UP, 0)
        eventPlayer.setStatusEffect(null, Status.ROOTED, 1.2)
        playEffect(eventPlayer, DynamicEffect.SOMBRA_TRANSLOCATOR_DISAPPEAR_SOUND, null, eventPlayer, 100)
        wait(0.3)
        eventPlayer.setInvisibility(Invis.ALL)
        wait(0.5)
        eventPlayer.teleport(eventPlayer.checkpointB[0])
        wait(0.5)
        eventPlayer.setInvisibility(Invis.NONE)
        playEffect(eventPlayer, DynamicEffect.SOMBRA_TRANSLOCATOR_REAPPEAR_SOUND, null, eventPlayer, 100)
        wait(0.5)
        eventPlayer.stopCamera()
        eventPlayer.third = false
    else:
        wait()
        eventPlayer.teleport(eventPlayer.checkpointB[0])


rule "Sparks, dome, aura, hexagram effect (Originally from peace's mercy parkour editor: T6QQT)":
    @Condition EditMode == false
    @Condition (Dome or Aura or Sparkle or Hexagram) == true
    
    wait(0.25)
    if Dome:
        createEffect([player for player in getAllPlayers() if player.finished] if FinishedDisplayDome else getAllPlayers(), Effect.SPHERE, Config[61][0], Config[61][1], Config[61][2], EffectReeval.VISIBILITY)
    if Aura:
        for II in range(6):
            createEffect([player for player in getAllPlayers() if player.finished] if FinishedDisplayAura else getAllPlayers(), Effect.GOOD_AURA, [Color.AQUA, Color.LIME_GREEN, Color.GREEN, Color.YELLOW, Color.TURQUOISE, Color.SKY_BLUE][II], Config[61][1], 10000, EffectReeval.VISIBILITY)
            wait(0.25)
    if Sparkle:
        for II in range(0, 50, 2):
            createEffect([player for player in getAllPlayers() if player.finished] if FinishedDisplaySparkle else getAllPlayers(), Effect.SPARKLES, rgb(random.randint(0, 255), random.randint(0, 255), random.randint(0, 255)), Config[61][1] + (vect(0, -2 + II, 0)), 10000, EffectReeval.VISIBILITY)
            wait(0.25)
    if Hexagram:
        #by Crystal#54774
        for II in range(6):
            createBeam([player for player in getAllPlayers() if player.finished] if FinishedDisplayHexagram else getAllPlayers(), Beam.BAD, Config[62][1] + vect(0, -0.8, 0) + ((angleToDirection(CircleLoop * 6 + evalOnce(II * 60), 0)) * Config[62][2]), Config[62][1] + vect(0, -0.8, 0) + ((angleToDirection(CircleLoop * 6 + (evalOnce(II * 60 + (240 if II < 2 else -120))), 0)) * Config[62][2]), Config[62][0], EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
            wait(0.25)
        chase(CircleLoop, 360, rate=1, ChaseReeval.DESTINATION_AND_RATE)
        while CircleLoop < 361:
            waitUntil(CircleLoop >= 360, 360)
            CircleLoop = 0


rule "Bombing effect (Originally from peace's mercy parkour editor: T6QQT)":
    @Condition getTotalTimeElapsed() > 16140
    
    smallMessage(getAllPlayers(), "Countdown: 60 seconds")
    if EditMode:
        return
    wait(50)
    bigMessage(getAllPlayers(), "— 10 —")
    wait(1)
    bigMessage(getAllPlayers(), "— 9 —")
    wait(1)
    bigMessage(getAllPlayers(), "— 8 —")
    wait(1)
    bigMessage(getAllPlayers(), "— 7 —")
    wait(1)
    bigMessage(getAllPlayers(), "— 6 —")
    wait(1)
    bigMessage(getAllPlayers(), "— 5 —")
    wait(1)
    bigMessage(getAllPlayers(), "— 4 —")
    wait(1)
    bigMessage(getAllPlayers(), "— 3 —")
    getAllPlayers().communicate(Comms.COUNTDOWN)
    wait(1)
    bigMessage(getAllPlayers(), "— 2 —")
    wait(1)
    bigMessage(getAllPlayers(), "— 1 —")
    wait(1)
    bigMessage(getAllPlayers(), "Boom!")
    getAllPlayers().disableHeroHud()
    getAllPlayers().disableGamemodeHud()
    getAllPlayers().disableScoreboard()
    getAllPlayers().disableGamemodeInWorldUi()
    getAllPlayers().disableNameplatesFor(getAllPlayers())
    destroyAllEffects()
    destroyAllIcons()
    destroyAllHudTexts()
    destroyAllInWorldTexts()
    destroyAllDummies()
    wait(0.16)
    getAllPlayers().teleport(vect(0, 500, 0))
    getAllPlayers().setInvisibility(Invis.ALL)
    getAllPlayers().setGravity(0)
    getAllPlayers().resurrect()
    getAllPlayers().startCamera((nearestWalkablePosition(vect(999, 999, 999)) + nearestWalkablePosition(vect(-999, -999, -999))) / 2 + angleToDirection(getMatchTime() * 7.5, -30) * 200, (nearestWalkablePosition(vect(999, 999, 999)) + nearestWalkablePosition(vect(-999, -999, -999))) / 2, 5)
    PlayDestroyMapEffect()
    wait(1)
    restartMatch()


rule "Finished setting (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.checkpoint >= len(Checkpoint) - 1
    
    #@Condition eventPlayer.isDummy() == false
    eventPlayer.finished = true
    EnableAllAbilities()


rule "Not finished setting (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Condition eventPlayer.checkpoint < len(Checkpoint) - 1
    
    #@Condition eventPlayer.isDummy() == false
    eventPlayer.finished = false
    if not eventPlayer.freeMode:
        eventPlayer.setUltEnabled(false)
        if not eventPlayer.movementCollision:
            eventPlayer.enableEnvironmentCollision()
            eventPlayer.movementCollision = true


rule "Set Ultimate Charge 100% (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition (eventPlayer.finished or eventPlayer.freeMode) == true
    @Condition eventPlayer.getUltCharge() < 100
    
    #@Condition eventPlayer.isDummy() == false
    eventPlayer.setUltCharge(100)


rule "Hold R, go through the wall (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition (eventPlayer.finished or eventPlayer.freeMode) == true
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == true
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == false
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == false
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == false
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_1) == false
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == false
    @Condition eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) == false
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == false
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == false
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == false
    
    wait(1, Wait.ABORT_WHEN_FALSE)
    eventPlayer.movementCollision = not eventPlayer.movementCollision
    if eventPlayer.movementCollision:
        eventPlayer.enableEnvironmentCollision()
        smallMessage(eventPlayer, "Enable Movement Collision With Environment")
    else:
        eventPlayer.disableEnvironmentCollision(false)
        smallMessage(eventPlayer, "Disable Movement Collision With Environment")


rule "Interact, teleporting players (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_1) == false
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == false
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == false
    @Condition eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) == false
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == false
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == false
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == false
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == false
    @Condition (eventPlayer.finished or eventPlayer.freeMode) == true
    @Condition eventPlayer.getPlayerClosestToReticle(Team.ALL).isDummy() == false
    @Condition eventPlayer.isInViewAngle(eventPlayer.getPlayerClosestToReticle(Team.ALL), 10) == true
    @Condition (not EditMode or eventPlayer != hostPlayer) == true
    @Condition len(Checkpoint) > 1
    @Condition eventPlayer.checkpointA[5] == false
    @Condition (getCurrentMap() != Map.BUSAN or distance(eventPlayer, vect(134, 17, -125)) > 5) == true
    
    if eventPlayer.isHoldingButton(Button.RELOAD) and not eventPlayer.getPlayerClosestToReticle(Team.ALL).checkpointA[5] and (EditMode or (Cheat and (not FinishedCheat or eventPlayer.bestRecord)) or eventPlayer.playerTittle):
        TempSavePlayerData()
        eventPlayer.checkpoint = eventPlayer.getPlayerClosestToReticle(Team.ALL).checkpoint
        SkipOrBackCheckpoint()
    else:
        eventPlayer.teleport(eventPlayer.getPlayerClosestToReticle(Team.ALL))


rule "Primary / Secondary Fire, select hero (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition EditMode == false
    @Condition eventPlayer.finished == true
    @Condition (eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) or eventPlayer.isHoldingButton(Button.SECONDARY_FIRE)) == true
    
    if eventPlayer.isHoldingButton(Button.PRIMARY_FIRE):
        eventPlayer.chooseHero += 1 - len(getAllHeroes()) if eventPlayer.chooseHero == len(getAllHeroes()) - 1 else 1
    elif eventPlayer.isHoldingButton(Button.SECONDARY_FIRE):
        eventPlayer.chooseHero -= 1 - len(getAllHeroes()) if eventPlayer.chooseHero == 0 else 1
    eventPlayer.preloadHero(getAllHeroes()[eventPlayer.chooseHero])


rule "emote sync within the radius (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition EditMode == false
    @Condition eventPlayer.isCommunicatingEmote() == true
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == true
    @Condition (eventPlayer.finished or eventPlayer.freeMode) == true
    
    EmoteSyncPlayers = [player for player in getPlayersInRadius(eventPlayer, 15, Team.ALL, LosCheck.OFF) if player.isCommunicatingEmote() and player.getCurrentHero() == eventPlayer.getCurrentHero()]
    EmoteSyncPlayers = [[player, 0 if player.isCommunicating(Comms.EMOTE_UP) else 1 if player.isCommunicating(Comms.EMOTE_DOWN) else 2 if player.isCommunicating(Comms.EMOTE_LEFT) else 3] for player in EmoteSyncPlayers]
    [player[0] for player in EmoteSyncPlayers].cancelPrimaryAction()
    wait(0.2)
    for I in range(len(EmoteSyncPlayers)):
        if EmoteSyncPlayers[I][1] == 0:
            EmoteSyncPlayers[I][0].communicate(Comms.EMOTE_UP)
        elif EmoteSyncPlayers[I][1] == 1:
            EmoteSyncPlayers[I][0].communicate(Comms.EMOTE_DOWN)
        elif EmoteSyncPlayers[I][1] == 2:
            EmoteSyncPlayers[I][0].communicate(Comms.EMOTE_LEFT)
        elif EmoteSyncPlayers[I][1] == 3:
            EmoteSyncPlayers[I][0].communicate(Comms.EMOTE_RIGHT)


rule "Voice Line Up,  Swap effect (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition EditMode == false
    @Condition eventPlayer.finished == true
    @Condition eventPlayer.isCommunicating(Comms.VOICE_LINE_UP) == true
    
    destroyEffect(eventPlayer.playerEffect if eventPlayer.playerEffect else null)
    eventPlayer.choosePlayerEffect = random.randint(0, 21)
    if eventPlayer.choosePlayerEffect == 0:
        createEffect(getAllPlayers(), Effect.SPHERE, eventPlayer.playerColor, eventPlayer, eventPlayer.bodySize, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    elif eventPlayer.choosePlayerEffect == 1:
        createEffect(getAllPlayers(), Effect.LIGHT_SHAFT, eventPlayer.playerColor, eventPlayer, eventPlayer.bodySize, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    elif eventPlayer.choosePlayerEffect == 2:
        createEffect(getAllPlayers(), Effect.ORB, eventPlayer.playerColor, eventPlayer, eventPlayer.bodySize, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    elif eventPlayer.choosePlayerEffect == 3:
        createEffect(getAllPlayers(), Effect.RING, eventPlayer.playerColor, eventPlayer, eventPlayer.bodySize, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    elif eventPlayer.choosePlayerEffect == 4:
        createEffect(getAllPlayers(), Effect.CLOUD, eventPlayer.playerColor, eventPlayer, eventPlayer.bodySize, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    elif eventPlayer.choosePlayerEffect == 5:
        createEffect(getAllPlayers(), Effect.SPARKLES, eventPlayer.playerColor, eventPlayer, eventPlayer.bodySize, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    elif eventPlayer.choosePlayerEffect == 6:
        createEffect(getAllPlayers(), Effect.GOOD_AURA, eventPlayer.playerColor, eventPlayer, eventPlayer.bodySize, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    elif eventPlayer.choosePlayerEffect == 7:
        createEffect(getAllPlayers(), Effect.BAD_AURA, eventPlayer.playerColor, eventPlayer, eventPlayer.bodySize, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    elif eventPlayer.choosePlayerEffect == 8:
        createEffect(getAllPlayers(), Effect.HEAL_TARGET_ACTIVE, eventPlayer.playerColor, eventPlayer, eventPlayer.bodySize, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    elif eventPlayer.choosePlayerEffect == 9:
        createEffect(getAllPlayers(), Effect.HEAL_TARGET, eventPlayer.playerColor, eventPlayer, eventPlayer.bodySize, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    elif eventPlayer.choosePlayerEffect == 10:
        createEffect(getAllPlayers(), Effect.ANA_BIOTIC_GRENADE_INCREASED_HEALING, eventPlayer.playerColor, eventPlayer, eventPlayer.bodySize, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    elif eventPlayer.choosePlayerEffect == 11:
        createEffect(getAllPlayers(), Effect.ANA_NANO_BOOSTED, eventPlayer.playerColor, eventPlayer, eventPlayer.bodySize, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    elif eventPlayer.choosePlayerEffect == 12:
        createEffect(getAllPlayers(), Effect.BAPTISTE_IMMORTALITY_FIELD_PROTECTED, eventPlayer.playerColor, eventPlayer, eventPlayer.bodySize, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    elif eventPlayer.choosePlayerEffect == 13:
        createEffect(getAllPlayers(), Effect.ECHO_CLONING, eventPlayer.playerColor, eventPlayer, eventPlayer.bodySize, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    elif eventPlayer.choosePlayerEffect == 14:
        createEffect(getAllPlayers(), Effect.LUCIO_SOUND_BARRIER_PROTECTED, eventPlayer.playerColor, eventPlayer, eventPlayer.bodySize, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    elif eventPlayer.choosePlayerEffect == 15:
        createEffect(getAllPlayers(), Effect.MERCY_DAMAGE_BOOSTED, eventPlayer.playerColor, eventPlayer, eventPlayer.bodySize, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    elif eventPlayer.choosePlayerEffect == 16:
        createEffect(getAllPlayers(), Effect.REAPER_WRAITH_FORM, eventPlayer.playerColor, eventPlayer, eventPlayer.bodySize, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    elif eventPlayer.choosePlayerEffect == 17:
        createEffect(getAllPlayers(), Effect.SOLDIER_SPRINTING, eventPlayer.playerColor, eventPlayer, eventPlayer.bodySize, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    elif eventPlayer.choosePlayerEffect == 18:
        createEffect(getAllPlayers(), Effect.TORBJORN_OVERLOADING, eventPlayer.playerColor, eventPlayer, eventPlayer.bodySize, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    elif eventPlayer.choosePlayerEffect == 19:
        createEffect(getAllPlayers(), Effect.WINSTON_PRIMAL_RAGE, eventPlayer.playerColor, eventPlayer, eventPlayer.bodySize, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    elif eventPlayer.choosePlayerEffect == 20:
        createEffect(getAllPlayers(), Effect.WRECKING_BALL_ADAPTIVE_SHIELD_TARGET, eventPlayer.playerColor, eventPlayer, eventPlayer.bodySize, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    elif eventPlayer.choosePlayerEffect == 21:
        createEffect(getAllPlayers(), Effect.WRECKING_BALL_PILEDRIVER_FIRE, eventPlayer.playerColor, eventPlayer, eventPlayer.bodySize, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    eventPlayer.playerEffect = getLastCreatedEntity()


rule "Fast melee (Originally from peace's mercy parkour editor: T6QQT)":
    @Event eachPlayer
    @Team 1
    @Condition EditMode == false
    @Condition (eventPlayer.finished or eventPlayer.freeMode) == true
    @Condition eventPlayer.getCurrentHero() != Hero.REINHARDT
    @Condition eventPlayer.getCurrentHero() != Hero.BRIGITTE
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == true
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == false
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_1) == false
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == false
    
    wait(0.5, Wait.ABORT_WHEN_FALSE)
    eventPlayer.disallowButton(Button.PRIMARY_FIRE)
    eventPlayer.disallowButton(Button.SECONDARY_FIRE)
    eventPlayer.disallowButton(Button.ABILITY_1)
    eventPlayer.disallowButton(Button.ABILITY_2)
    eventPlayer.disallowButton(Button.ULTIMATE)
    while eventPlayer.isHoldingButton(Button.MELEE):
        wait()
        eventPlayer.forceButtonPress(Button.MELEE)
        wait(0.034)
        eventPlayer.cancelPrimaryAction()
        eventPlayer.setAbilityCooldown(Button.MELEE, 0)
        wait(0.05)
    eventPlayer.allowButton(Button.PRIMARY_FIRE)
    eventPlayer.allowButton(Button.SECONDARY_FIRE)
    eventPlayer.allowButton(Button.ABILITY_1)
    eventPlayer.allowButton(Button.ABILITY_2)
    eventPlayer.allowButton(Button.ULTIMATE)


def ErrorWarningMessage():
    @Name "Subroutine ErrorWarningMessage (Originally from peace's mercy parkour editor: T6QQT)"
    
    if len(Checkpoint) == 0:
        smallMessage(eventPlayer, "There are no checkpoints yet")
        playEffect(eventPlayer, DynamicEffect.EXPLOSION_SOUND, null, eventPlayer, 100)
        Error = true
    elif eventPlayer.isHoldingButton(Button.PRIMARY_FIRE):
        if len(eventPlayer.currentSphere) + len(eventPlayer.currentCloud) + len(eventPlayer.currentOrb) * 2 + len([player for player in eventPlayer.currentOrb if player[1]]) * 2 >= floor((256 - NumberOfUsedEntity) / getNumberOfSlots(Team.ALL)):
            smallMessage(eventPlayer, "The available effects of this level have reached the upper limit")
            playEffect(eventPlayer, DynamicEffect.EXPLOSION_SOUND, null, eventPlayer, 100)
            Error = true
        elif eventPlayer.isHoldingButton(Button.MELEE) and eventPlayer.editMode == 2 and len(eventPlayer.currentOrb) == 0:
            smallMessage(eventPlayer, "There is no orb yet")
            playEffect(eventPlayer, DynamicEffect.EXPLOSION_SOUND, null, eventPlayer, 100)
            Error = true
    elif eventPlayer.isHoldingButton(Button.SECONDARY_FIRE):
        if eventPlayer.editMode == 2 and len(eventPlayer.currentOrb) == 0:
            smallMessage(eventPlayer, "There is no orb yet")
            playEffect(eventPlayer, DynamicEffect.EXPLOSION_SOUND, null, eventPlayer, 100)
            Error = true
        elif eventPlayer.editMode == 3 and len(eventPlayer.currentSphere) == 0:
            smallMessage(eventPlayer, "There is no sphere yet")
            playEffect(eventPlayer, DynamicEffect.EXPLOSION_SOUND, null, eventPlayer, 100)
            Error = true
        elif eventPlayer.editMode == 4 and len(eventPlayer.currentCloud) == 0:
            smallMessage(eventPlayer, "There is no cloud yet")
            playEffect(eventPlayer, DynamicEffect.EXPLOSION_SOUND, null, eventPlayer, 100)
            Error = true
    elif eventPlayer.isHoldingButton(Button.RELOAD):
        if eventPlayer.editMode == 1 and not eventPlayer.checkpointA[3][0]:
            smallMessage(eventPlayer, "Target mercy not created in current level")
            playEffect(eventPlayer, DynamicEffect.EXPLOSION_SOUND, null, eventPlayer, 100)
            Error = true
        elif eventPlayer.editMode == 2 and not eventPlayer.currentOrb[CurrentChooseOrb][1]:
            smallMessage(eventPlayer, "Target mercy not created in current orb")
            playEffect(eventPlayer, DynamicEffect.EXPLOSION_SOUND, null, eventPlayer, 100)
            Error = true
    elif eventPlayer.isHoldingButton(Button.ABILITY_1):
        if eventPlayer.editMode == 1 and not eventPlayer.checkpointA[3][1]:
            smallMessage(eventPlayer, "The current level's target mercy is not set and needs to be resurrected")
            playEffect(eventPlayer, DynamicEffect.EXPLOSION_SOUND, null, eventPlayer, 100)
            Error = true
        elif eventPlayer.editMode == 2 and not eventPlayer.currentOrb[CurrentChooseOrb][2]:
            smallMessage(eventPlayer, "The current orb's target mercy is not set and needs to be resurrected")
            playEffect(eventPlayer, DynamicEffect.EXPLOSION_SOUND, null, eventPlayer, 100)
            Error = true


def CreateNewEffect():
    @Name "Subroutine  CreateNewEffect (Originally from peace's mercy parkour editor: T6QQT)"
    
    if eventPlayer.editMode == 2:
        destroyIcon(eventPlayer.botIcons[CurrentChooseOrb])
        del eventPlayer.botIcons[CurrentChooseOrb]
        destroyEffect(eventPlayer.botEffects[CurrentChooseOrb])
        del eventPlayer.botEffects[CurrentChooseOrb]
        destroyIcon(eventPlayer.orbIcons[CurrentChooseOrb])
        destroyEffect(eventPlayer.orbEffects[CurrentChooseOrb])
        if eventPlayer.currentOrb[CurrentChooseOrb][1]:
            createIcon(eventPlayer if any([player[0] == evalOnce(eventPlayer.currentOrb[CurrentChooseOrb][0]) for player in eventPlayer.tempCurrentOrb]) or eventPlayer.finished or eventPlayer.freeMode else null, eventPlayer.currentOrb[CurrentChooseOrb][1] + vect(0, 2, 0), Icon.ARROW_DOWN, IconReeval.VISIBILITY, Config[49] if eventPlayer.currentOrb[CurrentChooseOrb][2] else Config[46], true)
            eventPlayer.botIcons[CurrentChooseOrb] = getLastCreatedEntity()
            createEffect(eventPlayer if any([player[0] == evalOnce(eventPlayer.currentOrb[CurrentChooseOrb][0]) for player in eventPlayer.tempCurrentOrb]) or eventPlayer.finished or eventPlayer.freeMode else null, Effect.GOOD_AURA, Config[50] if eventPlayer.currentOrb[CurrentChooseOrb][2] else Config[47], eventPlayer.currentOrb[CurrentChooseOrb][1] + vect(0, 0.8, 0), 1, EffectReeval.VISIBILITY)
            eventPlayer.botEffects[CurrentChooseOrb] = getLastCreatedEntity()
            createIcon(eventPlayer if any([player[0] == evalOnce(eventPlayer.currentOrb[CurrentChooseOrb][0]) for player in eventPlayer.tempCurrentOrb]) or eventPlayer.finished or eventPlayer.freeMode else null, eventPlayer.currentOrb[CurrentChooseOrb][0] + vect(0, 0.5, 0), Icon.RECYCLE, IconReeval.VISIBILITY, Config[48] if eventPlayer.currentOrb[CurrentChooseOrb][2] else Config[45], true)
        else:
            createIcon(eventPlayer if any([player[0] == evalOnce(eventPlayer.currentOrb[CurrentChooseOrb][0]) for player in eventPlayer.tempCurrentOrb]) or eventPlayer.finished or eventPlayer.freeMode else null, eventPlayer.currentOrb[CurrentChooseOrb][0] + vect(0, 0.5, 0), Icon.HALO, IconReeval.VISIBILITY, Config[43], true)
        eventPlayer.orbIcons[CurrentChooseOrb] = getLastCreatedEntity()
        createEffect(eventPlayer if any([player[0] == evalOnce(eventPlayer.currentOrb[CurrentChooseOrb][0]) for player in eventPlayer.tempCurrentOrb]) or eventPlayer.finished or eventPlayer.freeMode else null, Effect.ORB, Config[44] if eventPlayer.currentOrb[CurrentChooseOrb][1] else Config[42], eventPlayer.currentOrb[CurrentChooseOrb][0], 1, EffectReeval.VISIBILITY)
        eventPlayer.orbEffects[CurrentChooseOrb] = getLastCreatedEntity()
    elif eventPlayer.editMode == 3:
        destroyEffect(eventPlayer.sphereEffects[CurrentChooseSphere])
        createEffect(eventPlayer, Effect.SPHERE, Config[40], eventPlayer.currentSphere[CurrentChooseSphere][0], eventPlayer.currentSphere[CurrentChooseSphere][1], EffectReeval.NONE)
        eventPlayer.sphereEffects[CurrentChooseSphere] = getLastCreatedEntity()
    elif eventPlayer.editMode == 4:
        destroyEffect(eventPlayer.cloudEffects[CurrentChooseCloud])
        createEffect(eventPlayer, Effect.CLOUD, Config[41], eventPlayer.currentCloud[CurrentChooseCloud][0], 1, EffectReeval.NONE)
        eventPlayer.cloudEffects[CurrentChooseCloud] = getLastCreatedEntity()


def EditChoosedEffect():
    @Name "Subroutine  EditChoosedEffect (Originally from peace's mercy parkour editor: T6QQT)"
    
    if eventPlayer.editMode == 2:
        destroyIcon(eventPlayer.orbIcons[CurrentChooseOrb])
        destroyEffect(eventPlayer.orbEffects[CurrentChooseOrb])
        if eventPlayer.currentOrb[CurrentChooseOrb][1]:
            createIcon(eventPlayer if any([player[0] == evalOnce(eventPlayer.currentOrb[CurrentChooseOrb][0]) for player in eventPlayer.tempCurrentOrb]) or eventPlayer.finished or eventPlayer.freeMode else null, ChooseOrbPosition + vect(0, 0.5, 0), Icon.RECYCLE, IconReeval.VISIBILITY_AND_POSITION, Config[49] if eventPlayer.currentOrb[CurrentChooseOrb][2] else Config[46], true)
        else:
            createIcon(eventPlayer if any([player[0] == evalOnce(eventPlayer.currentOrb[CurrentChooseOrb][0]) for player in eventPlayer.tempCurrentOrb]) or eventPlayer.finished or eventPlayer.freeMode else null, ChooseOrbPosition + vect(0, 0.5, 0), Icon.HALO, IconReeval.VISIBILITY_AND_POSITION, Config[43], true)
        eventPlayer.orbIcons[CurrentChooseOrb] = getLastCreatedEntity()
        createEffect(eventPlayer if any([player[0] == evalOnce(eventPlayer.currentOrb[CurrentChooseOrb][0]) for player in eventPlayer.tempCurrentOrb]) or eventPlayer.finished or eventPlayer.freeMode else null, Effect.ORB, Config[44] if eventPlayer.currentOrb[CurrentChooseOrb][1] else Config[42], ChooseOrbPosition, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.orbEffects[CurrentChooseOrb] = getLastCreatedEntity()
    elif eventPlayer.editMode == 3:
        destroyEffect(eventPlayer.sphereEffects[CurrentChooseSphere])
        createEffect(eventPlayer, Effect.SPHERE, Config[40], ChooseSpherePosition, eventPlayer.currentSphere[CurrentChooseSphere][1], EffectReeval.POSITION_AND_RADIUS)
        eventPlayer.sphereEffects[CurrentChooseSphere] = getLastCreatedEntity()
    elif eventPlayer.editMode == 4:
        destroyEffect(eventPlayer.cloudEffects[CurrentChooseCloud])
        createEffect(eventPlayer, Effect.CLOUD, Config[41], ChooseCloudPosition, 1, EffectReeval.POSITION_AND_RADIUS)
        eventPlayer.cloudEffects[CurrentChooseCloud] = getLastCreatedEntity()


def KillOrResurrectBot():
    @Name "Subroutine  KillOrResurrectBot (Originally from peace's mercy parkour editor: T6QQT)"
    
    if eventPlayer.editMode == 2:
        eventPlayer.nearestOrb = eventPlayer.currentOrb[CurrentChooseOrb]
        if eventPlayer.nearestOrb[2]:
            kill(eventPlayer.targetBot, null)
        else:
            eventPlayer.targetBot.resurrect()
            heal(eventPlayer.targetBot, null, 1000)
        TeleportBotToRefreshPosition()
    else:
        if eventPlayer.checkpointA[3][1]:
            kill(eventPlayer.targetBot, null)
        else:
            eventPlayer.targetBot.resurrect()
            heal(eventPlayer.targetBot, null, 1000)
        TeleportCurrentBot()


def TeleportBotToRefreshPosition():
    @Name "Subroutine  TeleportBotToRefreshPosition (Originally from peace's mercy parkour editor: T6QQT)"
    
    eventPlayer.targetBot.teleport(eventPlayer.nearestOrb[1] if eventPlayer.nearestOrb[1] else Config[60])
    eventPlayer.targetBot.startForcingOutlineFor(eventPlayer, true, Color.RED if eventPlayer.nearestOrb[1] else null, OutlineVisibility.ALWAYS)
    heal(eventPlayer.targetBot, null, 1000)
    kill(eventPlayer.targetBot if eventPlayer.nearestOrb[2] else null, null)


def ClearRedundantData():
    @Name "Subroutine ClearRedundantData (Originally from peace's mercy parkour editor: T6QQT)"
    
    EditMode = null
    Debug = null
    Error = null
    ChooseOrbPosition = null
    ChooseSpherePosition = null
    ChooseCloudPosition = null
    TipHudSpaceHolder = null
    Cheat = null
    Vips = null
    PlayersRecord = null
    PlayersData = null
    BigMessages = null
    Tips = null
    WorldTexts = null
    SmallMessages = null
    BotGravity = null
    CurrentChooseOrb = null
    CurrentChooseSphere = null
    CurrentChooseCloud = null
    NewCheckpointDefaultCtrl = null
    NewCheckpointDefaultRadius = null
    NewCheckpointDefaultMaxRefresh = null
    Config = null
    NumberOfUsedEntity = null
    Sparkle = null
    FinishedDisplaySparkle = null
    FinishedDisplayDome = null
    Dome = null
    Aura = null
    FinishedDisplayAura = null
    TempArray = null
    FinishedCheat = null
    I = null
    II = null
    CircleLoop = null
    Hexagram = null
    FinishedDisplayHexagram = null
    OnGround = null
    Chase = null
    Once = null
    CreatorAndCode = null
    Top5 = null
    Top5Color = null
    TeleportAnimation = null
    ShowHotKeyPlayers = null
    EmoteSyncPlayers = null
    PreviewPosition = null
    TempVar = null
    CheckpointBPosition = null
    FirstPlaceTimeArray = null
    nullTimeArray = null


def InitializeGlobalVariables():
    @Name "Subroutine  InitializeGlobalVariables (Originally from peace's mercy parkour editor: T6QQT)"
    
    EditMode = createWorkshopSetting(bool, "Edit Mode(편집 모드)", "Edit Mode(편집 모드)", true, 0)
    NewCheckpointDefaultRadius = createWorkshopSetting(float[1:5], "Edit Mode(편집 모드)", "New level radius(새 관문 반경)", 1.6, 1)
    NewCheckpointDefaultCtrl = createWorkshopSetting(bool, "Edit Mode(편집 모드)", "New level crouch(새 관문 앉기)", false, 2)
    NewCheckpointDefaultMaxRefresh = createWorkshopSetting(bool, "Edit Mode(편집 모드)", "New level Ga infinite times(새 관문 수호천사를 무제한)", false, 3)
    BotGravity = createWorkshopSetting(bool, "Edit Mode(편집 모드)", "Bot floating(로봇이 떠다니다)", false, 4)
    OnGround = createWorkshopSetting(bool, "Edit Mode(편집 모드)", "Land on arrival point(도착은 착지가 필요하다)", false, 5)
    Cheat = createWorkshopSetting(bool, "Official game", "Skip / Back", true, 0)
    FinishedCheat = createWorkshopSetting(bool, "Official game", "Skip / Back only after clearing the level (need to turn on the Skip / Back)", true, 1)
    TeleportAnimation = createWorkshopSetting(bool, "Official game", "Teleport animation", true, 2)
    Sparkle = createWorkshopSetting(bool, "Official game", "Spark effect", false, 3)
    FinishedDisplaySparkle = createWorkshopSetting(bool, "Official game", "Only visible sparks after clearing the level(Need to turn on the spark effect", true, 4)
    Dome = createWorkshopSetting(bool, "Official game", "Dome effect", false, 5)
    FinishedDisplayDome = createWorkshopSetting(bool, "Official game", "Only visible dome after clearing the level(Need to turn on the dome effect)", true, 6)
    Aura = createWorkshopSetting(bool, "Official game", "Halo effect", false, 7)
    FinishedDisplayAura = createWorkshopSetting(bool, "Official game", "Only visible halo after clearing the level(Need to turn on the halo effect)", true, 8)
    Hexagram = createWorkshopSetting(bool, "Official game", "Six-pointed star effect", false, 9)
    FinishedDisplayHexagram = createWorkshopSetting(bool, "Official game", "Only visible six-pointed star after clearing the level(Need to turn on the six-pointed star effect)", true, 10)
    Debug = createWorkshopSetting(bool, "Debug (Don't change)", "Debug", false, 0)
    Checkpoint = Checkpoint if Checkpoint else []
    PreviewPosition = []
    TempVar[11] = null
    Once = true
    NumberOfUsedEntity = getNumberOfSlots(Team.ALL) * 5 + 25 + 6 + 1 + 6 + 1
    ShowHotKeyPlayers = []
    PlayersRecord = []
    PlayersData = []
    Top5 = []
    Top5Color = [rgb(255, 215, 0), rgb(220, 223, 227), rgb(191, 173, 111), rgb(192, 192, 192), rgb(128, 138, 135)]
    TipHudSpaceHolder[0] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
    TipHudSpaceHolder[1] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
    nullTimeArray = [null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null]
    FirstPlaceTimeArray = nullTimeArray.slice(0, len(Checkpoint) - 1)


def InitializePlayerVariables():
    @Name "Subroutine InitializePlayerVariables (Originally from peace's mercy parkour editor: T6QQT)"
    
    eventPlayer.checkpoint = 0
    eventPlayer.freeMode = false
    eventPlayer.spectatorMode = false
    eventPlayer.cheat = false
    eventPlayer.leaveOriginalCheckpoint = false
    eventPlayer.time = 0
    eventPlayer.mistake = 0
    eventPlayer.bodySize = 1
    if not eventPlayer.movementCollision:
        eventPlayer.enableEnvironmentCollision()
        eventPlayer.movementCollision = true
    if not eventPlayer.playerNickname:
        eventPlayer.editMode = 1 if EditMode else 0
        eventPlayer.bestRecord = (([player for player in PlayersRecord if player[0] == "{0}".format(eventPlayer)])[0])[1]
        eventPlayer.chooseHero = 0
        eventPlayer.voice = 1
        eventPlayer.barrierSize = 1
        eventPlayer.projectile = 100
        eventPlayer.currentOrb = []
        eventPlayer.currentSphere = []
        eventPlayer.currentCloud = []
        eventPlayer.playerTittle = ([player for player in Vips if player[0] == "{0}".format(eventPlayer)])[0]
        eventPlayer.playerNickname = (eventPlayer.playerTittle[1] if eventPlayer.playerTittle[1] else "{0}".format(eventPlayer)) if eventPlayer.playerTittle else "{0}".format(eventPlayer)
        eventPlayer.playerColor = (rgb(random.randint(0, 255), random.randint(0, 255), random.randint(0, 255)) if eventPlayer.playerTittle[2] == Color.WHITE else eventPlayer.playerTittle[2]) if eventPlayer.playerTittle else Color.WHITE
        if EditMode and not eventPlayer in ShowHotKeyPlayers:
            ShowHotKeyPlayers.append(eventPlayer)
    eventPlayer.segmentTimeArray = nullTimeArray.slice(0, len(Checkpoint) - 1)
    eventPlayer.segmentVsPersonalBestArray = []
    eventPlayer.vsPersonalBestRunningTally = 0
    if not eventPlayer.editMode and eventPlayer.getCurrentHero() != Hero.WIDOWMAKER:
        eventPlayer.startForcingHero(Hero.WIDOWMAKER)


def CreatePlayerTargetBot():
    @Name "Subroutine  CreatePlayerTargetBot (Originally from peace's mercy parkour editor: T6QQT)"
    
    if not entityExists(eventPlayer.targetBot):
        createDummy(Hero.WIDOWMAKER, getOppositeTeam(eventPlayer.getTeam()), eventPlayer.getSlot() + getNumberOfSlots(Team.ALL), Checkpoint[eventPlayer.checkpoint][3][0] if Checkpoint[eventPlayer.checkpoint][3][0] else Config[60], null)
        eventPlayer.targetBot = getLastCreatedEntity()
        eventPlayer.targetBot.setMaxHealth(500)
        wait()
        eventPlayer.targetBot.startForcingName("{0}{1}".format(eventPlayer, Config[11]))
        wait()
        eventPlayer.targetBot.startFacing(directionTowards(updateEveryTick(eventPlayer.targetBot.getEyePosition()), updateEveryTick(eventPlayer.getEyePosition())), 9999, Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)
        if eventPlayer.targetBot.getCurrentHero() == Hero.TRACER or eventPlayer.targetBot.getCurrentHero() == Hero.DVA:
            eventPlayer.editModeCharacterResetted = 150
        else:
            if eventPlayer.targetBot.getCurrentHero() == Hero.WIDOWMAKER:
                eventPlayer.editModeCharacterResetted = 175
            else:
                eventPlayer.editModeCharacterResetted = 200


def CreateGlobalHUD():
    @Name "Subroutine CreateGlobalHUD (Originally from peace's mercy parkour editor: T6QQT)"
    
    #运行时间
    if getCurrentGamemode() == Gamemode.SKIRMISH:
        setObjectiveDescription(getAllPlayers(), "Elapsed time {0} minutes {1} seconds".format(floor(getTotalTimeElapsed() / 60), floor(getTotalTimeElapsed() % 60)), HudReeval.VISIBILITY_AND_STRING)
    else:
        hudSubheader(getAllPlayers(), "Elapsed time {0} minutes {1} seconds".format(floor(getTotalTimeElapsed() / 60), floor(getTotalTimeElapsed() % 60)), HudPosition.TOP, 0, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    createEffect(localPlayer if localPlayer.bhop else null, Effect.ANA_NANO_BOOSTED, null, localPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    hudSubtext(getAllPlayers(), "Widow Parkour {0}\nby {1}\nCode: {2}".format(getCurrentMap(), CreatorAndCode[0] if CreatorAndCode[0] else "Anonymous", CreatorAndCode[1] if CreatorAndCode[1] else "Not yet"), HudPosition.LEFT, -999, Config[12], HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubtext(getAllPlayers(), "{0} Double click ({1}) Show or hide controls".format(abilityIconString(Hero.TORBJORN, Button.ABILITY_2), buttonString(Button.INTERACT)), HudPosition.RIGHT, 98, rgba(220, 220, 220, 200), HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText(ShowHotKeyPlayers, null, "－－－－－－－－－－－－－－－－－－－－{0}{1}".format("－－－－" if "{0}".format(Hero.MERCY) == "Mercy" else (("－－－－－" if strLen(buttonString(Button.INTERACT)) > 5 else "－－－") if strLen(buttonString(Button.INTERACT)) > 3 else "－－") if strLen(buttonString(Button.INTERACT)) > 1 else "", "－－－－－－－－－－－－－" if "{0}".format(Hero.MERCY) == "マーシー" else "－－－－－－－－－－" if "{0}".format(Hero.MERCY) == "慈悲" else ""), "Preview next point : {0} + {1}\n{2}".format(buttonString(Button.PRIMARY_FIRE), buttonString(Button.SECONDARY_FIRE), "Back to point : {0}{1}\n{2}".format(buttonString(Button.ULTIMATE), " / Spray Up" if EditMode else "", "Free Mode : {0} + {1}\n{2}".format(buttonString(Button.RELOAD), buttonString(Button.MELEE), "3rd Person : {0} + {1}\n{2}".format(buttonString(Button.RELOAD), buttonString(Button.JUMP), "Spectator Mode : {0} + {1}{2}".format(buttonString(Button.ULTIMATE), buttonString(Button.ABILITY_2), "" if EditMode and localPlayer == hostPlayer else "\nRestart : {0} + {1} + {2}".format(buttonString(Button.CROUCH), buttonString(Button.ABILITY_2), buttonString(Button.INTERACT))))))), HudPosition.RIGHT, 100, null, null, rgb(205, 209, 211), HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText([player for player in ShowHotKeyPlayers if player.freeMode or player.finished], null, "－－－－－－－－－－－－－－－－－－－－{0}{1}".format("－－－－" if "{0}".format(Hero.MERCY) == "Mercy" else (("－－－－－" if strLen(buttonString(Button.INTERACT)) > 5 else "－－－") if strLen(buttonString(Button.INTERACT)) > 3 else "－－") if strLen(buttonString(Button.INTERACT)) > 1 else "", "－－－－－－－－－－－－－" if "{0}".format(Hero.MERCY) == "マーシー" else "－－－－－－－－－－" if "{0}".format(Hero.MERCY) == "慈悲" else ""), ("앞으로 텔포 : Hold {0}\n{1}".format(buttonString(Button.RELOAD), "발키리 해제 : 음성 \"{0}\"\n{1}".format(l"Sorry", "임시 CP 설정 : 두 번 탭 {0}{1}".format(buttonString(Button.ABILITY_2), "" if EditMode and localPlayer == hostPlayer else "\n상대에게 텔포 : {0}{1}".format(buttonString(Button.INTERACT), "\n상대 레벨로 이동 : {0} + {1}".format(buttonString(Button.INTERACT), buttonString(Button.RELOAD)) if EditMode or (Cheat and (not FinishedCheat or localPlayer.bestRecord)) or localPlayer.playerTittle else ""))))) if "{0}".format(Hero.MERCY) == "메르시" else "Cancel Movement collision : Hold {0}\n{1}".format(buttonString(Button.RELOAD), "Interrupt Valkyrie : Voice Line \"Sorry\"\n{0}".format("Set Temporary cp : Double click {0}{1}".format(buttonString(Button.ABILITY_2), "" if EditMode and localPlayer == hostPlayer else "\nTo player's position : {0}{1}".format(buttonString(Button.INTERACT), "\nTo player's level : {0} + {1}".format(buttonString(Button.INTERACT), buttonString(Button.RELOAD)) if EditMode or (Cheat and (not FinishedCheat or localPlayer.bestRecord)) or localPlayer.playerTittle else "")))), HudPosition.RIGHT, 101, null, rgb(205, 209, 211), rgba(205, 209, 211, 175), HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText([player for player in ShowHotKeyPlayers if EditMode and player != hostPlayer or (not EditMode and (Cheat and (not FinishedCheat or player.bestRecord) or player.playerTittle))], null, "－－－－－－－－－－－－－－－－－－－－{0}{1}".format("－－－－" if "{0}".format(Hero.MERCY) == "Mercy" else (("－－－－－" if strLen(buttonString(Button.INTERACT)) > 5 else "－－－") if strLen(buttonString(Button.INTERACT)) > 3 else "－－") if strLen(buttonString(Button.INTERACT)) > 1 else "", "－－－－－－－－－－－－－" if "{0}".format(Hero.MERCY) == "マーシー" else "－－－－－－－－－－" if "{0}".format(Hero.MERCY) == "慈悲" else ""), "Next level : {0} + {1} + {2}".format(buttonString(Button.ABILITY_2), buttonString(Button.MELEE), "{0}\nPrev Level : {1} + {2}".format(buttonString(Button.PRIMARY_FIRE), buttonString(Button.ABILITY_2), "{0} + {1}".format(buttonString(Button.MELEE), buttonString(Button.SECONDARY_FIRE)))), HudPosition.RIGHT, 102, null, rgba(205, 209, 211, 175), Color.ORANGE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    if not EditMode:
        #TOP5
        hudSubtext(getAllPlayers() if Top5 else null, Config[24] if Config[24] else "Today`s Top {0}".format(len(Top5)), HudPosition.LEFT, -991, Config[25], HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
        for I in range(5):
            hudText(getAllPlayers() if Top5[evalOnce(I)] else null, heroIcon(Hero.WIDOWMAKER), "{0} {1}".format(["1st", "2nd", "3rd", "4th", "5th"][evalOnce(I)], Top5[evalOnce(I)][0]), "{0} sec".format(Top5[evalOnce(I)][1]), HudPosition.LEFT, -990 + I, Top5Color[I], Top5Color[I], Top5Color[I], HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
        hudSubtext(getAllPlayers(), " ", HudPosition.LEFT, -901, null, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
        #HighLights
        hudSubtext(getAllPlayers() if any([player.bestRecord and Top5.index("{0}".format(player.playerNickname)) < 0 for player in getAllPlayers()]) else null, Config[26], HudPosition.LEFT, -900, Config[27], HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
        hudSubtext(getAllPlayers(), " ", HudPosition.LEFT, -996, null, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    else:
        hudText(hostPlayer, null, ["", "Controls: Checkpoint", "Controls: Orb", "Controls: Sphere", "Controls: Cloud"][hostPlayer.editMode], ["", "Create Point | Interact + Primary Fire\nInsert Point | Interact + Melee{0}".format("\nSelect Point | E + Primary / Secondary Fire\nMove Point | Interact + E\nSwitch Crouch | Interact + Crouch"), "Create Orb | Interact + Primary Fire\nSelect Orb | E + Primary / Secondary Fire{0}".format("\nMove Position | Reload + Primary / Secondary Fire\nCreate Bot | Melee + Primary Fire\nDelete Bot | Melee + Secondary Fire"), "Create Sphere | Interact + Primary Fire\nSelect Sphere | E + Primary / Secondary {0}".format("Fire\nMove Position | Reload + Primary / Secondary Fire\nAdjust Radius | Jump + Primary / Secondary Fire"), "Create Cloud | Interact + Primary Fire\nSelect Cloud | E + Primary / Secondary Fire{0}".format("\nMove Position | Reload + Primary / Secondary Fire\nAdjust Level | Jump + Primary / Secondary Fire")][hostPlayer.editMode], HudPosition.LEFT, 100, null, Color.WHITE, Color.TURQUOISE, HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
        hudSubtext(hostPlayer, ["", "Set Unlimited Grapple | Interact + Ultimate\nSwitch Teleport | Interact + Jump{0}".format("\nCreate Bot | Melee + Primary Fire\nDelete Bot | Melee + Secondary Fire\nKill Bot | Interact + Reload"), "Kill Bot | Interact + Melee", "", ""][hostPlayer.editMode], HudPosition.LEFT, 101, Color.TURQUOISE, HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
        hudSubtext(hostPlayer, ["", "Only Usable on Mercy (use \"I need healing\" to switch)\n{0}".format("Adjust Radius | Jump + Primary / Secondary Fire [Gun]\nDelete Checkpoint | Interact + Secondary Fire [Gun]"), "Only Usable on Mercy (Switch to spectator and back to switch)\nDelete Orb | Interact + Secondary Fire [Gun]", "Only Usable on Mercy (Switch to spectator and back to switch)\nDelete Sphere | Interact + Secondary Fire [Gun]", "Only Usable on Mercy (Switch to spectator and back to switch)\nDelete Cloud | Interact + Secondary Fire [Gun]"][hostPlayer.editMode], HudPosition.LEFT, 102, Color.TURQUOISE if hostPlayer.getCurrentWeapon() == 2 else rgb(181, 152, 161), HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
        hudSubtext(hostPlayer if hostPlayer.editMode == 1 and getCurrentMap() in [Map.BUSAN, Map.ILIOS, Map.LIJIANG_TOWER, Map.LIJIANG_TOWER, Map.NEPAL, Map.OASIS] else null, "Teleport Other Map | Voice Line \"Group Up\"", HudPosition.LEFT, 103, Color.TURQUOISE, HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
        hudText(hostPlayer, null, "－－－－－－－－－－－－－－", "Current Mode | {0} (Double click {1} Switch) \nExport data | {2}".format(["", "Checkpoint", "Orb", "Sphere", "Cloud"][hostPlayer.editMode], buttonString(Button.INTERACT), "{0} + {1} + {2}".format(buttonString(Button.ULTIMATE), buttonString(Button.CROUCH), "{0} + {1}".format(buttonString(Button.JUMP), buttonString(Button.MELEE)))), HudPosition.LEFT, 104, null, rgb(205, 209, 211), rgb(205, 209, 211), HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
        createIcon(getAllPlayers() if len(Checkpoint) > 0 else null, hostPlayer.checkpointA[0] + vect(0, 1.2, 0), Icon.FLAG, IconReeval.VISIBILITY_AND_POSITION, Color.RED, true)
        createEffect(getAllPlayers() if len(Checkpoint) > 0 else null, Effect.LIGHT_SHAFT, Color.RED, hostPlayer.checkpointA[0], hostPlayer.checkpointA[1], EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        createInWorldText(getAllPlayers() if len(Checkpoint) > 0 else null, "LEVEL : {0}\n{1}".format(hostPlayer.checkpoint, "RADIUS : {0}\n{1}".format(hostPlayer.checkpointA[1], "CROUCH : {0}\n{1}".format("√" if hostPlayer.checkpointA[2] else "×", "RESURRECT : {0}\n{1}".format("√" if hostPlayer.checkpointA[3][1] else "×", "Resurrection refresh GA : {0}\n{1}".format("√" if hostPlayer.checkpointA[3][1] and hostPlayer.checkpointA[3][2] else "×", "UNLIMITED GA : {0}\n{1}".format("√" if hostPlayer.checkpointA[4] else "×", "TELEPORT : {0}\n{1}".format("√" if hostPlayer.checkpointA[5] else "×", "EFFECTS : {0}\n{1}".format(floor((256 - NumberOfUsedEntity) / getNumberOfSlots(Team.ALL)) - len(hostPlayer.currentOrb) * 2 - len([player for player in hostPlayer.currentOrb if player[1]]) * 2 - len(hostPlayer.currentSphere) - len(hostPlayer.currentCloud), "POSITION : {0}".format(hostPlayer.checkpointA[0]))))))))), hostPlayer.checkpointA[0] + vect(0, 0.5, 0), 1.2, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.GREEN, SpecVisibility.DEFAULT)
        createEffect(getAllPlayers() if len(hostPlayer.currentOrb) > 0 and hostPlayer.editMode == 2 else null, Effect.GOOD_AURA, Config[44] if hostPlayer.currentOrb[CurrentChooseOrb][1] else Config[42], ChooseOrbPosition, 1.3, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
        createInWorldText(getAllPlayers() if len(hostPlayer.currentOrb) > 0 and hostPlayer.editMode == 2 else null, "TELEPORT BOT : {0}\n{1}".format("√" if hostPlayer.currentOrb[CurrentChooseOrb][1] else "×", "RESURRECT : {0}\n{1}".format("√" if hostPlayer.currentOrb[CurrentChooseOrb][2] else "×", "Resurrection refresh GA : {0}\n{1}".format("√" if hostPlayer.currentOrb[CurrentChooseOrb][2] and hostPlayer.currentOrb[CurrentChooseOrb][3] else "×", "DISTANCE : {0}\n{1}".format(distance(hostPlayer, ChooseOrbPosition) - hostPlayer.currentOrb[CurrentChooseOrb][0], "POSITION : {0}".format(ChooseOrbPosition))))), ChooseOrbPosition + vect(0, 0.5, 0), 1.2, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.GREEN, SpecVisibility.DEFAULT)
        createEffect(getAllPlayers() if len(hostPlayer.currentSphere) > 0 and hostPlayer.editMode == 3 else null, Effect.ORB, Color.GREEN, ChooseSpherePosition, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        createInWorldText(getAllPlayers() if len(hostPlayer.currentSphere) > 0 and hostPlayer.editMode == 3 else null, "RADIUS: {0}\n{1}".format(hostPlayer.currentSphere[CurrentChooseSphere][1], "DISTANCE : {0}\n{1}".format(distance(hostPlayer, ChooseSpherePosition) - hostPlayer.currentSphere[CurrentChooseSphere][0], "POSITION : {0}".format(ChooseSpherePosition))), ChooseSpherePosition + vect(0, 0.5, 0), 1.2, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.GREEN, SpecVisibility.DEFAULT)
        createEffect(getAllPlayers() if len(hostPlayer.currentCloud) > 0 and hostPlayer.editMode == 4 else null, Effect.GOOD_AURA, Color.GREEN, ChooseCloudPosition, 1.3, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        createInWorldText(getAllPlayers() if len(hostPlayer.currentCloud) > 0 and hostPlayer.editMode == 4 else null, "LEVEL : {0}\n{1}".format(hostPlayer.currentCloud[CurrentChooseCloud][1], "DISTANCE : {0}\n{1}".format(distance(hostPlayer, ChooseCloudPosition) - hostPlayer.currentCloud[CurrentChooseCloud][0], "POSITION : {0}".format(ChooseCloudPosition))), ChooseCloudPosition + vect(0, 0.5, 0), 1.2, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.GREEN, SpecVisibility.DEFAULT)


def CreatePlayerHUDAndEffects():
    @Name "Subroutine CreatePlayerHUDAndEffects (Originally from peace's mercy parkour editor: T6QQT)"
    
    if not EditMode:
        createInWorldText(eventPlayer if eventPlayer.checkpoint == len(Checkpoint) - 1 else null, eventPlayer.segmentTimeString, vect(175, 18, 0), 1, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.SKY_BLUE, SpecVisibility.DEFAULT)
        createInWorldText(eventPlayer if eventPlayer.checkpoint == len(Checkpoint) - 1 else null, eventPlayer.personalBestString, vect(200, 18.009, 0), 1, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.BLUE, SpecVisibility.DEFAULT)
        createInWorldText(eventPlayer if eventPlayer.checkpoint == len(Checkpoint) - 1 else null, FirstPlaceTimeString, vect(225, 18, 0), 1, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, rgb(255, 215, 0), SpecVisibility.DEFAULT)
        createInWorldText(eventPlayer if eventPlayer.checkpoint == len(Checkpoint) - 1 else null, eventPlayer.bestSegmentsArrayString, vect(250, 18, 0), 1, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, rgb(150, 230, 210), SpecVisibility.DEFAULT)
    hudSubtext(eventPlayer, ("Distance to bot: {0}\r\nCharge Needed: {1}%\r\n{2}".format(distance(eventPlayer, eventPlayer.targetBot) - 0.19, 66.67 + ((distance(eventPlayer, eventPlayer.targetBot) - 40.19) * 2.5) if distance(eventPlayer, eventPlayer.targetBot) > 40.19 else 66.67, "Last Damage: {0}".format(eventPlayer.recentDamage))) if eventPlayer.checkpointA[3][0] else "Distance to bot: N/A\nCharge Needed: N/A\nLast Damage: {0}".format(eventPlayer.recentDamage), HudPosition.RIGHT, 2, Color.GREEN if distance(eventPlayer, eventPlayer.targetBot) < 40.19 else Color.YELLOW if distance(eventPlayer, eventPlayer.targetBot) < 53.52 else Color.RED, HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    if eventPlayer.editModeCharacterResetted == 1:
        wait(0.03)
        destroyHudText(getLastCreatedText())
    createInWorldText(getAllPlayers(), "{0}  {1}".format(eventPlayer.playerNickname, eventPlayer.checkpoint if EditMode else eventPlayer.displayedCheckpoint), eventPlayer, 1.3, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, eventPlayer.playerColor, SpecVisibility.DEFAULT)
    hudSubtext(eventPlayer, "{0} {1} / {2}".format(Config[13], eventPlayer.checkpoint if EditMode else eventPlayer.displayedCheckpoint, "{0}{1}{2}".format(len(Checkpoint) - 1 if EditMode else evalOnce((len([player for player in Checkpoint if not player[5]])) - 1), " [{0}]".format((len([player for player in Checkpoint if not player[5]])) - 1) if EditMode and any([player[5] for player in Checkpoint]) else "", TipHudSpaceHolder[0])), HudPosition.TOP, 1, Config[14], HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    createEffect(eventPlayer if eventPlayer.checkpointA[0] and (EditMode or eventPlayer.checkpointB[0]) else null, Effect.RING, Config[10] if eventPlayer.checkpointA[5] else Config[0], eventPlayer.checkpointA[0], eventPlayer.checkpointA[1], EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    createIcon(eventPlayer if eventPlayer.checkpointA[3][0] and eventPlayer.editMode != 2 and not eventPlayer.nearestOrb or eventPlayer.nearestOrb[1] else null, eventPlayer.targetBot if eventPlayer.targetBot.isAlive() else eventPlayer.targetBot.getPosition() + vect(0, 2, 0), Icon.ARROW_DOWN, IconReeval.VISIBILITY_POSITION_AND_COLOR, Config[1] if eventPlayer.checkpointA[2] and not eventPlayer.nearestOrb[1] else Color.RED, true)
    createInWorldText(eventPlayer if eventPlayer.checkpointB[0] else null, Config[2], eventPlayer.checkpointB[0] + vect(0, 0.2, 0), Config[3], Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Config[4], SpecVisibility.DEFAULT)
    createIcon(eventPlayer if eventPlayer.checkpointB[0] else null, eventPlayer.checkpointB[0] + vect(0, 1.3, 0), Icon.FLAG, IconReeval.VISIBILITY_AND_POSITION, Config[5], true)
    createEffect(eventPlayer if eventPlayer.checkpointB[0] else null, Effect.RING, Config[10] if eventPlayer.checkpointB[5] else Config[7], eventPlayer.checkpointB[0], eventPlayer.checkpointB[1], EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    if Config[8] == 0:
        createEffect(eventPlayer if eventPlayer.checkpointB[0] else null, Effect.LIGHT_SHAFT, Config[9] if eventPlayer.checkpointB[5] else Config[6], eventPlayer.checkpointB[0], eventPlayer.checkpointB[1], EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    elif Config[8] == 1:
        createEffect(eventPlayer if eventPlayer.checkpointB[0] else null, Effect.SPARKLES, Config[9] if eventPlayer.checkpointB[5] else Config[6], eventPlayer.checkpointB[0], eventPlayer.checkpointB[1], EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    elif Config[8] == 2:
        createEffect(eventPlayer if eventPlayer.checkpointB[0] else null, Effect.CLOUD, Config[9] if eventPlayer.checkpointB[5] else Config[6], eventPlayer.checkpointB[0], eventPlayer.checkpointB[1], EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    else:
        createEffect(eventPlayer if eventPlayer.checkpointB[0] else null, Effect.BAD_AURA, Config[9] if eventPlayer.checkpointB[5] else Config[6], eventPlayer.checkpointB[0], eventPlayer.checkpointB[1], EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    if not EditMode:
        hudText(getAllPlayers() if eventPlayer.bestRecord and Top5.index(eventPlayer.playerNickname) < 0 else null, heroIcon(Hero.MERCY), eventPlayer.playerNickname, "{0} sec".format(eventPlayer.bestRecord), HudPosition.LEFT, eventPlayer.bestRecord / 100, Config[28], Config[28], Config[28], HudReeval.VISIBILITY_SORT_ORDER_AND_STRING, SpecVisibility.DEFAULT)
        hudSubheader(eventPlayer, "Previous Segment: {0} {1}".format(eventPlayer.segmentTimeArray[eventPlayer.checkpoint - 1] if eventPlayer.checkpoint else "N/A", "({0})".format(eventPlayer.segmentVsPersonalBestArray[eventPlayer.checkpoint - 1]) if eventPlayer.checkpoint and eventPlayer.personalBestArray else ""), HudPosition.RIGHT, 1, (rgb(255, 215, 0) if eventPlayer.segmentTimeArray[eventPlayer.checkpoint - 1] <= eventPlayer.bestSegmentsArray[eventPlayer.checkpoint - 1] else Color.GREEN if eventPlayer.segmentTimeArray[eventPlayer.checkpoint - 1] <= eventPlayer.personalBestArray[eventPlayer.checkpoint - 1] else Color.RED) if eventPlayer.checkpoint and eventPlayer.personalBestArray else Color.GREEN, HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.DEFAULT)
        hudSubheader(eventPlayer, "Running Total vs pb: {0}".format(eventPlayer.vsPersonalBestRunningTally) if eventPlayer.checkpoint and eventPlayer.personalBestArray else "", HudPosition.RIGHT, 1, Color.GREEN if eventPlayer.vsPersonalBestRunningTally <= 0 else Color.RED, HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.DEFAULT)
        hudSubheader(eventPlayer, "Sum of Best: {0}".format(eventPlayer.sumOfBestSegments) if eventPlayer.personalBestArray else "", HudPosition.RIGHT, 1, rgb(150, 230, 210), HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
        hudHeader(eventPlayer if Tips[eventPlayer.displayedCheckpoint] and not eventPlayer.freeMode and not eventPlayer.finished else null, "{0} : {1}".format(heroIcon(Hero.MERCY), Tips[eventPlayer.displayedCheckpoint]), HudPosition.TOP, 100, Color.TURQUOISE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
        hudSubtext(eventPlayer, "Mistakes: {0} Times\nTime: {1} Seconds".format("∞" if eventPlayer.cheat else eventPlayer.mistake, "∞" if eventPlayer.cheat else eventPlayer.time), HudPosition.RIGHT, 0, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)


def TeleportToCurrentCheckoint():
    @Name "Subroutine TeleportToCurrentCheckoint (Originally from peace's mercy parkour editor: T6QQT)"
    
    CancelAbilityAndMomentum()
    eventPlayer.mistake += 1 if eventPlayer.checkpoint != 0 and not eventPlayer.freeMode and distance(eventPlayer, eventPlayer.checkpointA[0]) > eventPlayer.checkpointA[1] else 0
    eventPlayer.teleport(eventPlayer.checkpointA[0])
    eventPlayer.setStatusEffect(null, Status.ROOTED, 0.25)
    SetCurrentAbilities()
    if eventPlayer.currentOrb:
        TeleportCurrentBot()


def ContinueTiming():
    @Name "Subroutine ContinueTiming (Originally from peace's mercy parkour editor: T6QQT)"
    
    if not EditMode and not eventPlayer.finished and not eventPlayer.freeMode and not eventPlayer.cheat and eventPlayer.leaveOriginalCheckpoint:
        chase(eventPlayer.time, 16200, rate=1, ChaseReeval.NONE)


def GetCurrentCheckpoint():
    @Name "Subroutine GetCurrentCheckpoint (Originally from peace's mercy parkour editor: T6QQT)"
    
    eventPlayer.checkpointA = Checkpoint[eventPlayer.checkpoint] if Checkpoint[eventPlayer.checkpoint] else null
    eventPlayer.checkpointB = Checkpoint[eventPlayer.checkpoint + 1] if Checkpoint[eventPlayer.checkpoint + 1] else null
    eventPlayer.displayedCheckpoint = eventPlayer.checkpoint - (len([player for player, i in Checkpoint if i <= eventPlayer.checkpoint and player[5]]))
    eventPlayer.numberOfNeedResurrect = (1 if eventPlayer.checkpointA[3][1] else 0) + (len([i for i in eventPlayer.checkpointA[6] if i[2] and i[1]]))
    eventPlayer.currentOrb = eventPlayer.checkpointA[6]
    eventPlayer.tempCurrentOrb = eventPlayer.currentOrb
    eventPlayer.currentSphere = eventPlayer.checkpointA[7]
    eventPlayer.currentCloud = eventPlayer.checkpointA[8]


def SetCurrentAbilities():
    @Name "Subroutine  SetCurrentAbilities (Originally from peace's mercy parkour editor: T6QQT)"
    
    eventPlayer.setCrouchEnabled(eventPlayer.checkpointA[2])
    #eventPlayer.setAbility1Enabled(true if eventPlayer.checkpointA[3][0] else false)
    eventPlayer.setAbility1Enabled(true)
    eventPlayer.setAbility2Enabled(false)
    if eventPlayer.checkpointA[3][1]:
        kill(eventPlayer.targetBot, null)
    else:
        eventPlayer.targetBot.resurrect()
        heal(eventPlayer.targetBot, null, 1000)
    eventPlayer.ability2 = false
    eventPlayer.resurrectNumber = 0
    eventPlayer.tempCurrentOrb = eventPlayer.currentOrb
    eventPlayer.nearestOrb = null
    eventPlayer.isSetAbilities = true


def TeleportCurrentBot():
    @Name "Subroutine TeleportCurrentBot (Originally from peace's mercy parkour editor: T6QQT)"
    
    eventPlayer.targetBot.teleport(eventPlayer.checkpointA[3][0] if eventPlayer.checkpointA[3][0] else Config[60])
    eventPlayer.targetBot.startForcingOutlineFor(eventPlayer, true, (Config[1] if eventPlayer.checkpointA[2] else Color.RED) if eventPlayer.checkpointA[3][0] else null, OutlineVisibility.ALWAYS)


def DisplayCurrentAbilityMsgs():
    @Name "Subroutine  DisplayCurrentAbilityMsgs (Originally from peace's mercy parkour editor: T6QQT)"
    
    if eventPlayer.checkpointA[5] or not eventPlayer.checkpointB:
        return
    if len(eventPlayer.currentOrb) > 0:
        smallMessage(eventPlayer, Config[20] if Config[20] else "This level has {0} orb to get".format(len(eventPlayer.currentOrb)))
    if not eventPlayer.checkpointA[3][0]:
        smallMessage(eventPlayer, Config[19])
    else:
        if len([player for player in Checkpoint if player[2]]) >= (len([player for player in Checkpoint if not player[2]])) and not eventPlayer.checkpointA[2]:
            smallMessage(eventPlayer, Config[17])
        elif len([player for player in Checkpoint if player[2]]) < (len([player for player in Checkpoint if not player[2]])) and eventPlayer.checkpointA[2]:
            smallMessage(eventPlayer, Config[18])
        if eventPlayer.checkpointA[4]:
            smallMessage(eventPlayer, Config[29])
        elif len([player for player in Checkpoint if player[4]]) >= (len([player for player in Checkpoint if not player[4]])) and not eventPlayer.checkpointA[4]:
            smallMessage(eventPlayer, Config[30])


def CreateCurrentEffects():
    @Name "Subroutine  CreateCurrentEffects (Originally from peace's mercy parkour editor: T6QQT)"
    
    destroyEffect(eventPlayer.orbEffects)
    destroyEffect(eventPlayer.botEffects)
    eventPlayer.orbEffects = []
    eventPlayer.botEffects = []
    while len(eventPlayer.orbIcons) > 0:
        destroyIcon(eventPlayer.orbIcons[0])
        del eventPlayer.orbIcons[0]
        destroyIcon(eventPlayer.botIcons[0])
        del eventPlayer.botIcons[0]
    destroyEffect(eventPlayer.sphereEffects)
    eventPlayer.sphereEffects = []
    destroyEffect(eventPlayer.cloudEffects)
    eventPlayer.cloudEffects = []
    if EditMode and eventPlayer == hostPlayer:
        CurrentChooseOrb = 0
        ChooseOrbPosition = eventPlayer.currentOrb[CurrentChooseOrb][0]
        CurrentChooseSphere = 0
        ChooseSpherePosition = eventPlayer.currentSphere[CurrentChooseSphere][0]
        CurrentChooseCloud = 0
        ChooseCloudPosition = eventPlayer.currentCloud[CurrentChooseCloud][0]
    for eventPlayer.i in range(len(eventPlayer.currentOrb)):
        if eventPlayer.currentOrb[eventPlayer.i][1]:
            createIcon(eventPlayer if any([player[0] == evalOnce(eventPlayer.currentOrb[eventPlayer.i][0]) for player in eventPlayer.tempCurrentOrb]) or eventPlayer.finished or eventPlayer.freeMode else null, eventPlayer.currentOrb[eventPlayer.i][1] + vect(0, 2, 0), Icon.ARROW_DOWN, IconReeval.VISIBILITY, Config[49] if eventPlayer.currentOrb[eventPlayer.i][2] else Config[46], true)
            eventPlayer.botIcons[eventPlayer.i] = getLastCreatedEntity()
            createEffect(eventPlayer if any([player[0] == evalOnce(eventPlayer.currentOrb[eventPlayer.i][0]) for player in eventPlayer.tempCurrentOrb]) or eventPlayer.finished or eventPlayer.freeMode else null, Effect.GOOD_AURA, Config[50] if eventPlayer.currentOrb[eventPlayer.i][2] else Config[47], eventPlayer.currentOrb[eventPlayer.i][1] + vect(0, 0.8, 0), 1, EffectReeval.VISIBILITY)
            eventPlayer.botEffects[eventPlayer.i] = getLastCreatedEntity()
            createIcon(eventPlayer if any([player[0] == evalOnce(eventPlayer.currentOrb[eventPlayer.i][0]) for player in eventPlayer.tempCurrentOrb]) or eventPlayer.finished or eventPlayer.freeMode else null, eventPlayer.currentOrb[eventPlayer.i][0] + vect(0, 0.5, 0), Icon.RECYCLE, IconReeval.VISIBILITY, Config[48] if eventPlayer.currentOrb[eventPlayer.i][2] else Config[45], true)
        else:
            createIcon(eventPlayer if any([player[0] == evalOnce(eventPlayer.currentOrb[eventPlayer.i][0]) for player in eventPlayer.tempCurrentOrb]) or eventPlayer.finished or eventPlayer.freeMode else null, eventPlayer.currentOrb[eventPlayer.i][0] + vect(0, 0.5, 0), Icon.SKULL, IconReeval.VISIBILITY, Config[43], true)
        eventPlayer.orbIcons[eventPlayer.i] = getLastCreatedEntity()
        createEffect(eventPlayer if any([player[0] == evalOnce(eventPlayer.currentOrb[eventPlayer.i][0]) for player in eventPlayer.tempCurrentOrb]) or eventPlayer.finished or eventPlayer.freeMode else null, Effect.ORB, Config[44] if eventPlayer.currentOrb[eventPlayer.i][1] else Config[42], eventPlayer.currentOrb[eventPlayer.i][0], 1, EffectReeval.VISIBILITY)
        eventPlayer.orbEffects[eventPlayer.i] = getLastCreatedEntity()
    for eventPlayer.i in range(len(eventPlayer.currentSphere)):
        createEffect(eventPlayer, Effect.SPHERE, Config[40], eventPlayer.currentSphere[eventPlayer.i][0], eventPlayer.currentSphere[eventPlayer.i][1], EffectReeval.VISIBILITY)
        eventPlayer.sphereEffects[eventPlayer.i] = getLastCreatedEntity()
    for eventPlayer.i in range(len(eventPlayer.currentCloud)):
        createEffect(eventPlayer, Effect.CLOUD, Config[41], eventPlayer.currentCloud[eventPlayer.i][0], 1, EffectReeval.VISIBILITY)
        eventPlayer.cloudEffects[eventPlayer.i] = getLastCreatedEntity()


def CreateCurrentWorldText():
    @Name "Subroutine CreateCurrentWorldText (Originally from peace's mercy parkour editor: T6QQT)"
    
    destroyInWorldText(eventPlayer.currentWorldText)
    if WorldTexts[eventPlayer.displayedCheckpoint] and not eventPlayer.checkpointA[5]:
        createInWorldText(eventPlayer, WorldTexts[eventPlayer.displayedCheckpoint][0], WorldTexts[eventPlayer.displayedCheckpoint][1] if WorldTexts[eventPlayer.displayedCheckpoint][1] else eventPlayer.checkpointB[0] + vect(0, 1.8, 0), WorldTexts[eventPlayer.displayedCheckpoint][2], Clip.NONE, WorldTextReeval.VISIBILITY, WorldTexts[eventPlayer.displayedCheckpoint][3], SpecVisibility.DEFAULT)
        eventPlayer.currentWorldText = getLastCreatedText()


def DisplayCurrentCustomBigMsgs():
    @Name "Subroutine DisplayCurrentCustomBigMsgs (Originally from peace's mercy parkour editor: T6QQT)"
    
    if BigMessages[eventPlayer.displayedCheckpoint] and not eventPlayer.checkpointA[5]:
        eventPlayer.currentBigMessage = [i for i in BigMessages[eventPlayer.displayedCheckpoint] if i]
        while len(eventPlayer.currentBigMessage) > 0:
            wait(0.5)
            bigMessage(eventPlayer, eventPlayer.currentBigMessage[0])
            wait(2.3)
            del eventPlayer.currentBigMessage[0]


def DisplayCurrentCustomSmallMsgs():
    @Name "Subroutine DisplayCurrentCustomSmallMsgs (Originally from peace's mercy parkour editor: T6QQT)"
    
    if SmallMessages[eventPlayer.displayedCheckpoint] and not eventPlayer.checkpointA[5]:
        eventPlayer.currentSmallMessage = [i for i in SmallMessages[eventPlayer.displayedCheckpoint] if i]
        while len(eventPlayer.currentSmallMessage) > 0:
            wait(0.5)
            smallMessage(eventPlayer, eventPlayer.currentSmallMessage[0])
            wait(2.3)
            del eventPlayer.currentSmallMessage[0]


def EnableAllAbilities():
    @Name "Subroutine EnableAllAbilities (Originally from peace's mercy parkour editor: T6QQT)"
    
    eventPlayer.setCrouchEnabled(true)
    eventPlayer.setAbility1Enabled(true)
    eventPlayer.setAbility2Enabled(false)
    eventPlayer.setUltEnabled(false)
    eventPlayer.setUltCharge(100)


def CancelAbilityAndMomentum():
    @Name "Subroutine  CancelAbilityAndMomentum (Originally from peace's mercy parkour editor: T6QQT)"
    
    eventPlayer.cancelPrimaryAction()
    eventPlayer.applyImpulse(Vector.UP, 0, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    wait(0.016, Wait.RESTART_WHEN_TRUE)
    eventPlayer.applyImpulse(normalize(eventPlayer.getVelocity()) * -1, eventPlayer.getSpeed(), Relativity.TO_WORLD, Impulse.INCORPORATE_CONTRARY_MOTION)


def ValidationPlayerData():
    @Name "Subroutine ValidationPlayerData (Originally from peace's mercy parkour editor: T6QQT)"
    
    if PlayersData.index("{0}".format(eventPlayer)) > -1:
        eventPlayer.checkpoint = (([player for player in PlayersData if player[0] == "{0}".format(eventPlayer)])[0])[1]
        eventPlayer.time = (([player for player in PlayersData if player[0] == "{0}".format(eventPlayer)])[0])[2]
        eventPlayer.mistake = (([player for player in PlayersData if player[0] == "{0}".format(eventPlayer)])[0])[3]
        smallMessage(eventPlayer, "Welcome back, {0}".format(eventPlayer.playerNickname))
    else:
        PlayersData[len(PlayersData)] = ["{0}".format(eventPlayer), eventPlayer.checkpoint, eventPlayer.time, eventPlayer.mistake]
    eventPlayer.dataIndex = PlayersData.index("{0}".format(eventPlayer)) / 4


def EditPlayerData():
    @Name "Subroutine EditPlayerData (Originally from peace's mercy parkour editor: T6QQT)"
    
    PlayersData[eventPlayer.dataIndex] = ["{0}".format(eventPlayer), eventPlayer.checkpoint, eventPlayer.time, eventPlayer.mistake] if eventPlayer.checkpoint < len(Checkpoint) - 1 else ["{0}".format(eventPlayer), 0, 0, 0]


def TempSavePlayerData():
    @Name "Subroutine TempSavePlayerData (Originally from peace's mercy parkour editor: T6QQT)"
    
    if not EditMode:
        if not eventPlayer.cheat:
            stopChasingVariable(eventPlayer.time)
            EditPlayerData()
            eventPlayer.playerData = [_ for _, i in PlayersData[eventPlayer.dataIndex] if i != 0]
            eventPlayer.playerData.append(eventPlayer.displayedCheckpoint)
            if not eventPlayer.finished:
                smallMessage(eventPlayer, "Timer paused, Return to the level {0} again to continue timing >_<".format(eventPlayer.playerData[3]))
                bigMessage(eventPlayer, "\"Need Help\", Return to level {0}".format(eventPlayer.playerData[3]))
        if eventPlayer.finished:
            eventPlayer.bodySize = 1
            eventPlayer.startForcingHero(Hero.WIDOWMAKER)
            CreatePlayerTargetBot()


def ChooseCheckpoint():
    @Name "Subroutine ChooseCheckpoint (Originally from peace's mercy parkour editor: T6QQT)"
    
    if eventPlayer.isHoldingButton(Button.PRIMARY_FIRE):
        eventPlayer.checkpoint += 1 - len(Checkpoint) if eventPlayer.checkpoint == len(Checkpoint) - 1 else 1
    else:
        eventPlayer.checkpoint -= 1 - len(Checkpoint) if eventPlayer.checkpoint == 0 else 1


def SkipOrBackCheckpoint():
    @Name "Subroutine SkipOrBackCheckpoint (Originally from peace's mercy parkour editor: T6QQT)"
    
    if not EditMode:
        if eventPlayer.checkpoint == eventPlayer.playerData[0]:
            eventPlayer.cheat = false
            eventPlayer.leaveOriginalCheckpoint = false
            eventPlayer.time = eventPlayer.playerData[1]
            eventPlayer.mistake = eventPlayer.playerData[2]
            if eventPlayer.checkpoint != 0 or eventPlayer.playerData[3] == 0:
                smallMessage(eventPlayer, "You have returned to level {0}, Leave the checkpoint and continue timing!".format(eventPlayer.playerData[3]))
        else:
            eventPlayer.cheat = true
    eventPlayer.teleport(Checkpoint[eventPlayer.checkpoint][0])
    GetCurrentCheckpoint()
    if not eventPlayer.freeMode:
        SetCurrentAbilities()
    KillOrResurrectBot()
    async(CreateCurrentEffects, AsyncBehavior.RESTART)
    CreateCurrentWorldText()
    if not EditMode and eventPlayer.checkpoint == len(Checkpoint) - 1:
        destroyDummy(eventPlayer.getTeam(), eventPlayer.getSlot() + getNumberOfSlots(Team.ALL))


def PlayDestroyMapEffect():
    @Name "Subroutine  PlayDestroyMapEffect -- by Mazattack#1183"
    
    if getCurrentMap() == Map.WATCHPOINT_GIBRALTAR:
        setMatchTime(48 + (random.randint(horizontalAngleOfDirection(directionTowards(getObjectivePosition(1), getObjectivePosition(0))) / 7.5 - 12, horizontalAngleOfDirection(directionTowards(getObjectivePosition(1), getObjectivePosition(0))) / 7.5 + -6)))
    elif getCurrentMap() == Map.ROUTE66:
        setMatchTime(48 + (random.randint(horizontalAngleOfDirection(directionTowards(getObjectivePosition(1), getObjectivePosition(0))) / 7.5 - -6, horizontalAngleOfDirection(directionTowards(getObjectivePosition(1), getObjectivePosition(0))) / 7.5 + 12)))
    else:
        setMatchTime(48 + (random.randint(horizontalAngleOfDirection(directionTowards(getObjectivePosition(1), getObjectivePosition(0))) / 7.5 - 6, horizontalAngleOfDirection(directionTowards(getObjectivePosition(1), getObjectivePosition(0))) / 7.5 + 9)))
    Chase = (nearestWalkablePosition(vect(999, 999, 999)) + nearestWalkablePosition(vect(-999, -999, -999))) / 2 + angleToDirection(random.randint(0, 359), random.uniform(-45, -60)) * 500
    wait()
    chase(Chase, (nearestWalkablePosition(vect(999, 999, 999)) + nearestWalkablePosition(vect(-999, -999, -999))) / 2, duration=5, ChaseReeval.DESTINATION_AND_DURATION)
    while distance(Chase, (nearestWalkablePosition(vect(999, 999, 999)) + nearestWalkablePosition(vect(-999, -999, -999))) / 2) > 1:
        playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.SKY_BLUE, Chase, 3)
        wait()
    for I in range(400):
        playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.ORANGE, (nearestWalkablePosition(vect(999, 999, 999)) + nearestWalkablePosition(vect(-999, -999, -999))) / 2 + (angleToDirection(random.uniform(0, 360), 0) * (random.randint(0, I + 1))), random.randint(I / 5, I))
        playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.ORANGE, (nearestWalkablePosition(vect(999, 999, 999)) + nearestWalkablePosition(vect(-999, -999, -999))) / 2 + (angleToDirection(random.uniform(0, 360), 0) * (random.randint(0, I + 1))), I)
        wait()


rule "Redirect damage to attacker's bot (I made this *smile*)":
    @Event playerDealtDamage
    @Condition eventPlayer.isDummy() == false
    
    if victim != eventPlayer.targetBot:
        if victim.isDead():
            victim.resurrect()
            heal(victim, null, 1000)
        else:
            heal(victim, null, eventDamage)
        if distance(victim, eventPlayer.targetBot) <= 1:
            damage(eventPlayer.targetBot, eventPlayer, eventDamage)
        else:
            if eventDamage >= 100:
                smallMessage(eventPlayer, "you are shooting the wrong zen")
    else:
        if not eventDamage > 300:
            eventPlayer.recentDamage = eventDamage
        if eventPlayer.targetBot.getHealth() <= eventPlayer.targetBot.getMaxHealth() - eventPlayer.editModeCharacterResetted:
            kill(eventPlayer.targetBot, eventPlayer)


rule "Prevent killing the bot from starting cp":
    @Event playerDealtDamage
    @Condition eventPlayer.isDummy() == false
    @Condition distance(eventPlayer, eventPlayer.checkpointA[0]) < eventPlayer.checkpointA[1]
    
    if victim.isDead():
        smallMessage(eventPlayer, "You can't kill zen from the starting CP.")
        victim.resurrect()
        heal(victim, null, 1000)
    else:
        heal(victim, null, eventDamage)


rule "Rule 102":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.checkpoint == len(Checkpoint) - 1
    @Condition EditMode == false
    
    eventPlayer.segmentTimeString = "This Run Segments:"
    for eventPlayer.segmentTimeArrayCounter in range(len(eventPlayer.segmentTimeArray)):
        eventPlayer.segmentTimeString = "{0}\r\nCheckpoint {1}: {2}".format(eventPlayer.segmentTimeString, eventPlayer.segmentTimeArrayCounter, eventPlayer.segmentTimeArray[eventPlayer.segmentTimeArrayCounter])
    eventPlayer.segmentTimeString = "{0}\r\nTotal Time: {1}".format(eventPlayer.segmentTimeString, eventPlayer.time)
    if eventPlayer.time <= eventPlayer.bestRecord:
        if eventPlayer.time <= FirstPlaceTime:
            FirstPlaceTimeString = "1ST Place Segments:"
            for eventPlayer.segmentTimeArrayCounter in range(len(eventPlayer.segmentTimeArray)):
                FirstPlaceTimeString = "{0}\r\nCheckpoint {1}: {2}".format(FirstPlaceTimeString, eventPlayer.segmentTimeArrayCounter, FirstPlaceTimeArray[eventPlayer.segmentTimeArrayCounter])
            FirstPlaceTimeString = "{0}\nTotal Time: {1}".format(FirstPlaceTimeString, FirstPlaceTime)
        eventPlayer.personalBestString = "Personal Best Segments:"
        for eventPlayer.segmentTimeArrayCounter in range(len(eventPlayer.segmentTimeArray)):
            eventPlayer.personalBestString = "{0}\r\nCheckpoint {1}: {2}".format(eventPlayer.personalBestString, eventPlayer.segmentTimeArrayCounter, eventPlayer.personalBestArray[eventPlayer.segmentTimeArrayCounter])
        eventPlayer.personalBestString = "{0}\r\nTotal Time: {1}".format(eventPlayer.personalBestString, eventPlayer.time)
    #wait(5)
    if not eventPlayer.bestSegmentsArrayString:
        eventPlayer.bestSegmentsArrayString = "Best Segments (Across Your Runs):"
        for eventPlayer.segmentTimeArrayCounter in range(len(eventPlayer.segmentTimeArray)):
            eventPlayer.bestSegmentsArrayString = "{0}\r\nCheckpoint {1}: {2}".format(eventPlayer.bestSegmentsArrayString, eventPlayer.segmentTimeArrayCounter, eventPlayer.bestSegmentsArray[eventPlayer.segmentTimeArrayCounter])
        eventPlayer.bestSegmentsArrayString = "{0}\r\nTotal Time: {1}".format(eventPlayer.bestSegmentsArrayString, eventPlayer.sumOfBestSegments if eventPlayer.personalBestArray else "N/A")


rule "changing hero (hit need healing comms button) - ty to felicity for the code for this rule":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.isCommunicating(Comms.NEED_HEALING) == true
    @Condition EditMode == true
    
    eventPlayer.setAllowedHeroes(getAllHeroes().exclude(eventPlayer.getCurrentHero()))
    wait(0.25)
    eventPlayer.editModeCharacterResetted = 1
    eventPlayer.resetHeroAvailability()


