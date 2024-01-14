settings {
    "main": {
        "description": "maybe i could actually update this version",
        "modeName": "widow hs only"
    },
    "lobby": {
        "allowPlayersInQueue": true,
        "enableMatchVoiceChat": true,
        "returnToLobby": "never"
    },
    "gamemodes": {
        "ffa": {
            "enabledMaps": [
                "necropolis"
            ]
        },
        "general": {
            "enableHeroSwitching": false,
            "gamemodeStartTrigger": "immediately",
            "heroLimit": "off",
            "enableRandomHeroes": true,
            "respawnTime%": 0,
            "scoreToWin": 50,
            "spawnHealthPacks": "disabled"
        }
    },
    "heroes": {
        "allTeams": {
            "torbjorn": {
                "enableAbility1": false,
                "enableSpawningWithUlt": true,
                "weaponsEnabled": "hammer"
            },
            "widowmaker": {
                "ability1Cooldown%": 25,
                "enableInfiniteAmmo": true,
                "enableAutomaticFire": false,
                "enableHeadshotsOnly": true,
                "ultDuration%": 69,
                "combatUltGen%": 0,
                "passiveUltGen%": 0,
                "ultGen%": 10,
                "enableAbility2": false
            },
            "enabledHeroes": [
                "widowmaker"
            ]
        }
    }
}

#Global variables

globalvar time 0
globalvar noidea1 2
globalvar notWinners 3
globalvar noidea2 4
globalvar Winner 5
globalvar WS_winScore 6
globalvar KillsPminute 8
globalvar currentHighestAccuracy 9
globalvar currentHighestAccuarcyPlayer 10
globalvar reserved 11
globalvar highestKillstreakSoFar 15
globalvar highestKillstreakSoFarPlayer 16
globalvar maps 19
globalvar GameDone 20
globalvar WS_all 21
globalvar WinnerPlayer 22
globalvar waitTimeHUD 24
globalvar posWinner 26
globalvar posDiscordText1 27
globalvar posDiscordText2 28
globalvar posCamera 29
globalvar C_R 34
globalvar C_G 35
globalvar C_B 36
globalvar Color1Hud 40
globalvar Color2Hud 41
globalvar posText3 44
globalvar dmgfalloff 45


#Player variables

playervar Hits 0
playervar Shots 1
playervar accuracy 2
playervar currentKillstreak 3
playervar crouchesUsed 4
playervar textIDArray 6
playervar deaths 8
playervar kills 9
playervar hud 11
playervar killsPerSecond 12
playervar topHUD 14
playervar killstreakUlt 20
playervar hasUlt 21
playervar boolDeath 26
playervar banned 28


#Subroutine names

subroutine _destroyHUD 1
subroutine _createTOPHUD 2
subroutine _bighud 3
subroutine _smallhud 4
subroutine _destroyTOPHUD 5


rule "Workshop Settings":
    WS_winScore = createWorkshopSetting(int[-3:200], "Game Settings", "Kills to Win", 50, 0)
    WS_all[1] = createWorkshopSetting(bool, "Game Settings", "Endless", false, 0)
    dmgfalloff = createWorkshopSetting(bool, "Game Settings", "No Damage Falloff", true, 0)


rule "time counter":
    @Condition isGameInProgress() == true
    
    wait(1)
    if GameDone == false:
        time += 1
    if GameDone == false:
        goto RULE_START
    hudHeader(getAllPlayers(), "time: {0} min - {1} sec".format(floor(time / 60), time % 60), HudPosition.TOP, 0, Color.BLUE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)


rule "set postitions necro":
    @Condition getCurrentMap() == Map.NECROPOLIS
    
    posWinner = vect(-18.963, 4.405, 0)
    posDiscordText1 = vect(-15.268, 4, 0)
    posDiscordText2 = vect(-15.268, 3.177, 0)
    posText3 = vect(-7, 1.333, 0)
    posCamera = vect(-4.202, 1.323, 0)


rule "set postitions chateau":
    @Condition (getCurrentMap() == Map.CHATEAU_GUILLARD or getCurrentMap() == Map.CHATEAU_GUILLARD_HALLOWEEN) == true
    
    posWinner = vect(206.235, 10.498, 81.729)
    posDiscordText1 = vect(206.235, 12, 81.729)
    posDiscordText2 = vect(206.235, 11, 81.729)
    posCamera = vect(206.314, 8.55, 69.95)


rule "preload widowmaker":
    @Event playerJoined
    
    eventPlayer.preloadHero(Hero.WIDOWMAKER)


rule "heal on kill":
    @Event playerDealtFinalBlow
    
    heal(eventPlayer, null, 175)


rule "count hits":
    @Event playerDealtDamage
    
    eventPlayer.Hits += 1
    eventPlayer.accuracy = eventPlayer.Hits / eventPlayer.Shots


rule "count shots":
    @Event eachPlayer
    @Condition eventPlayer.isFiringPrimaryFire() == true
    
    eventPlayer.Shots += 1
    eventPlayer.accuracy = eventPlayer.Hits / eventPlayer.Shots
    reserved[eventPlayer.getSlot()] = eventPlayer.accuracy
    N[eventPlayer.getSlot()] = eventPlayer
    M = sorted(reserved)
    O = sorted(N, lambda player: reserved)
    currentHighestAccuracy = M[len(reserved) - 1]
    currentHighestAccuarcyPlayer = "{0}".format(N[reserved.index(M[len(M) - 1])])


rule "count crouch":
    @Event eachPlayer
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    
    eventPlayer.crouchesUsed += 1


rule "deathfix1":
    @Event playerJoined
    
    eventPlayer.deaths = 1
    eventPlayer.boolDeath = true


rule "deathfix2":
    @Event playerDied
    @Condition eventPlayer.boolDeath == true
    
    eventPlayer.boolDeath = false
    eventPlayer.deaths += -1


rule "end scene // necro":
    @Event eachPlayer
    @Condition eventPlayer.getScore() == WS_winScore
    #@Condition getCurrentMap() == Map.NECROPOLIS
    @Condition WS_all[1] == false
    
    GameDone = true
    WinnerPlayer = eventPlayer
    wait(0.25)
    if WS_all[2] == true:
        #restartMatch()
        declarePlayerVictory(eventPlayer)
    eventPlayer.startForcingHero(Hero.TORBJORN)
    eventPlayer.setUltEnabled(true)
    eventPlayer.startForcingOutlineFor(getAllPlayers(), true, Color.YELLOW, OutlineVisibility.DEFAULT)
    eventPlayer.setUltCharge(100)
    notWinners = getAllPlayers()
    notWinners.remove(eventPlayer)
    eventPlayer.teleport(posWinner)
    wait(0.25)
    eventPlayer.setFacing(directionTowards(eventPlayer.getEyePosition(), posCamera), Relativity.TO_WORLD)
    getAllPlayers().startCamera(posCamera, eventPlayer.getEyePosition(), 4)
    createInWorldText(getAllPlayers(), "{0} wins!".format(eventPlayer), posDiscordText1, 2.777, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.YELLOW, SpecVisibility.DEFAULT)
    createInWorldText(getAllPlayers(), "Accuracy: {0}%".format(eventPlayer.accuracy * 100), posDiscordText2, 2.5, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)
    KillsPminute = eventPlayer.killsPerSecond * 60
    wait(1)
    #wait(2)
    createInWorldText(WinnerPlayer, "You win! Press {0} to restart the game.".format(Button.INTERACT), posText3, 2, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)
    wait(5)
    #restartMatch()
    declarePlayerVictory(eventPlayer)
    time = 0

rule "end scene losers // necro":
    @Event eachPlayer
    @Condition eventPlayer in notWinners == true
    #@Condition getCurrentMap() == Map.NECROPOLIS
    @Condition getCurrentMap() in maps == true
    
    eventPlayer.setPrimaryFireEnabled(false)
    wait(0.25)
    eventPlayer.setMoveSpeed(0)
    #wait(1)
    if getCurrentMap() == Map.NECROPOLIS:
        eventPlayer.teleport(vect(random.uniform(-10, -8), 2.5, random.uniform(-2, 2)))
    elif getCurrentMap() == Map.CHATEAU_GUILLARD or getCurrentMap() == Map.CHATEAU_GUILLARD_HALLOWEEN:
        eventPlayer.teleport(vect(random.uniform(204, 208), 9.5, random.uniform(74, 76)))
    #eventPlayer.teleport(endTeleportsNec[eventPlayer.getSlot()])
    eventPlayer.startForcingButton(Button.CROUCH)
    eventPlayer.setFacing(directionTowards(eventPlayer.getEyePosition(), Winner.getEyePosition()), Relativity.TO_WORLD)
    eventPlayer.disallowButton(Button.JUMP)
    eventPlayer.disallowButton(Button.PRIMARY_FIRE)
    eventPlayer.disallowButton(Button.SECONDARY_FIRE)
    eventPlayer.disallowButton(Button.ABILITY_1)
    #eventPlayer.setStatusEffect(null, Status.INVINCIBLE, 9999)
    eventPlayer.setStatusEffect(null, Status.KNOCKED_DOWN, 9999)
    wait(0.25)
    eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 9999)
    wait(15)


rule "HUD CONTROLLER":
    @Event eachPlayer
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition GameDone == false
    
    if eventPlayer.hud == 0:
        smallMessage(eventPlayer, "Full HUD")
        _destroyHUD()
        _createTOPHUD()
        _bighud()
        eventPlayer.enableGamemodeHud()
        eventPlayer.hud = 1
    elif eventPlayer.hud == 1:
        smallMessage(eventPlayer, "Small HUD")
        _destroyHUD()
        wait(0.25)
        _smallhud()
        eventPlayer.hud = 2
    elif eventPlayer.hud == 2:
        _destroyHUD()
        eventPlayer.disableGamemodeHud()
        _destroyTOPHUD()
        eventPlayer.hud = 0
        smallMessage(eventPlayer, "HUD Disabled")
    wait(0.07)


rule "hud text on top":
    @Event playerJoined
    
    _createTOPHUD()


rule "disable time":
    disableGamemodeCompletion()
    wait(10)
    pauseMatchTime()
    setMatchTime(260)


rule "win on other maps":
    @Event eachPlayer
    @Condition getCurrentMap() != Map.CHATEAU_GUILLARD
    @Condition getCurrentMap() != Map.NECROPOLIS
    @Condition getCurrentMap() != Map.CHATEAU_GUILLARD_HALLOWEEN
    @Condition eventPlayer.getScore() == WS_winScore
    @Condition WS_all[1] == false
    
    declarePlayerVictory(eventPlayer)

rule "on kill":
    @Event playerDealtFinalBlow
    @Condition eventPlayer.hasSpawned() == true
    
    eventPlayer.currentKillstreak += 1
    eventPlayer.kills += 1
    eventPlayer.killstreakUlt += 1
    noidea2[eventPlayer.getSlot()] = eventPlayer
    noidea1[eventPlayer.getSlot()] = eventPlayer.currentKillstreak
    if not eventPlayer.hasUlt:
        eventPlayer.setUltCharge(eventPlayer.killstreakUlt * 10)

rule "give ult on 10 killstreak":
    @Event playerDealtFinalBlow
    @Condition eventPlayer.killstreakUlt >= 10
    
    eventPlayer.setUltEnabled(true)
    eventPlayer.setUltCharge(100)
    eventPlayer.hasUlt = true
    eventPlayer.allowButton(Button.ULTIMATE)

rule "highest killstreak count":
    @Event playerDealtFinalBlow
    @Condition eventPlayer.currentKillstreak > highestKillstreakSoFar
    
    highestKillstreakSoFar = eventPlayer.currentKillstreak
    highestKillstreakSoFarPlayer = "{0}".format(eventPlayer)

rule "disable ult after used":
    @Event eachPlayer
    @Condition eventPlayer.isUsingUltimate() == true
    @Condition Winner == null
    
    eventPlayer.hasUlt = false
    #eventPlayer.disallowButton(Button.ULTIMATE)
    #eventPlayer.setUltEnabled(false)
    #eventPlayer.setUltCharge(0)
    eventPlayer.killstreakUlt = 0
    if GameDone == false:
        smallMessage(getAllPlayers(), "{0} has infrasight".format(eventPlayer))


rule "on death":
    @Event playerDied
    
    eventPlayer.deaths += 1
    eventPlayer.currentKillstreak = 0
    noidea2[eventPlayer.getSlot()] = eventPlayer
    noidea1[eventPlayer.getSlot()] = eventPlayer.currentKillstreak
    #eventPlayer.setUltEnabled(false)
    eventPlayer.killstreakUlt = 0
    wait(0.137)
    eventPlayer.respawn()
    if eventPlayer.hasUlt == true:
        wait(2)
        eventPlayer.setUltCharge(100)


rule "fall1":
    @Event eachPlayer
    @Condition (distance(eventPlayer.getPosition(), vect(0.044, -6, 6.074)) <= 2 or distance(eventPlayer.getPosition(), vect(-0.051, -6, -6.068)) <= 2) == true
    @Condition getCurrentMap() == Map.NECROPOLIS
    
    eventPlayer.applyImpulse(Vector.UP, 20, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    playEffect(eventPlayer, DynamicEffect.EXPLOSION_SOUND, Color.WHITE, eventPlayer.getPosition(), 20)


rule "SETTINGS":
    #Score to win
    #WS_winScore = abs(50)
    #dont change this
    if WS_winScore != 50:
        disableAnnouncer()
        disableMusic()
    maps[0] = Map.CHATEAU_GUILLARD
    maps[1] = Map.CHATEAU_GUILLARD_HALLOWEEN
    maps[2] = Map.NECROPOLIS
    waitTimeHUD = 0.01
    #dont change this
    if WS_all[1] == true:
        disableAnnouncer()
        disableMusic()
    #highestKillstreakSoFar = 0
    C_R = 255
    C_G = 0
    C_B = 0
    Color1Hud = rgb(255, 77, 0)
    Color2Hud = rgb(158, 47, 0)


rule "init new player big HUD":
    @Event playerJoined
    
    wait(1)
    eventPlayer.hud = 1
    wait(0.25)
    _bighud()


def _bighud():
    @Name "_big hud"
    
    hudSubtext(eventPlayer, " \n \n \n{0}{1}".format("{0}\n{1}\n{2}\n".format("Accuracy:                    {0}%".format(eventPlayer.accuracy * 100), "KDR:                                  {0}".format(eventPlayer.kills / eventPlayer.deaths), "Crouched:                    {0}".format(eventPlayer.crouchesUsed)), "{0}\n{1}\n".format("\nTop killstreak:        {0} by {1}".format(highestKillstreakSoFar, highestKillstreakSoFarPlayer), "Top Accuracy:          {0}% by {1}".format(currentHighestAccuracy * 100, currentHighestAccuarcyPlayer))), HudPosition.LEFT, 0, Color1Hud, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.textIDArray[0] = getLastCreatedText()


def _smallhud():
    @Name "_small hud"
    
    hudSubheader(eventPlayer, " \n \n \n{0}{1}".format("{0}\n{1}\n{2}\n".format("Accuracy:                    {0}%".format(eventPlayer.accuracy * 100), "KDR:                                  {0}".format(eventPlayer.kills / eventPlayer.deaths), "Crouched:                    {0}".format(eventPlayer.crouchesUsed)), "{0}\n{1}\n".format("\nTop killstreak:        {0} by {1}".format(highestKillstreakSoFar, highestKillstreakSoFarPlayer), "Top Accuracy:          {0}% by {1}".format(currentHighestAccuracy * 100, currentHighestAccuarcyPlayer))), HudPosition.LEFT, 0, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.textIDArray[0] = getLastCreatedText()


def _createTOPHUD():
    @Name "_createTOPHUD"
    
    if eventPlayer.topHUD == false:
        hudSubtext(eventPlayer, "watchdominion.org", HudPosition.TOP, -1, Color1Hud, HudReeval.COLOR, SpecVisibility.DEFAULT)
        eventPlayer.textIDArray[40] = getLastCreatedText()
        eventPlayer.topHUD = true


def _destroyTOPHUD():
    @Name "_destroyTOPHUD"
    
    if eventPlayer.topHUD == true:
        destroyHudText(eventPlayer.textIDArray[40])
        eventPlayer.topHUD = false


def _destroyHUD():
    @Name "_destroyHUD - clear hud def"
    
    destroyHudText(eventPlayer.textIDArray[0])
    wait(waitTimeHUD)
    #destroyHudText(eventPlayer.textIDArray[1])
    #wait(waitTimeHUD)
    destroyHudText(eventPlayer.textIDArray[2])
    wait(waitTimeHUD)
    destroyHudText(eventPlayer.textIDArray[3])
    wait(waitTimeHUD)
    destroyHudText(eventPlayer.textIDArray[4])
    wait(waitTimeHUD)
    #destroyHudText(eventPlayer.textIDArray[5])
    #wait(waitTimeHUD)
    destroyHudText(eventPlayer.textIDArray[6])
    wait(waitTimeHUD)
    destroyHudText(eventPlayer.textIDArray[7])
    wait(waitTimeHUD)
    destroyHudText(eventPlayer.textIDArray[8])
    wait(waitTimeHUD)
    destroyHudText(eventPlayer.textIDArray[10])
    wait(waitTimeHUD)
    #destroyHudText(eventPlayer.textIDArray[11])
    #wait(waitTimeHUD)
    destroyInWorldText(eventPlayer.textIDArray[12])
    wait(waitTimeHUD)
    destroyInWorldText(eventPlayer.textIDArray[13])
    wait(waitTimeHUD)
    destroyInWorldText(eventPlayer.textIDArray[14])


rule "Contingency if the winner leaves immediately":
    @Event playerLeft
    @Condition WinnerPlayer == eventPlayer
    @Condition GameDone == true
    
    declarePlayerVictory(random.choice(getAllPlayers()))


rule "Winner early restart function":
    @Event eachPlayer
    @Condition GameDone == true
    @Condition WinnerPlayer == eventPlayer
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    
    restartMatch()

rule "No damage falloff (credit to BT4ND and Stack)":
    @Event playerDealtDamage
    @Hero widowmaker
    @Condition isGameInProgress() == true
        
    if createWorkshopSetting(bool, "Weapons", "No Damage Falloff", true, 0):
        eventPlayer.S = distance(eventPlayer.getPosition(), victim.getPosition())
        if eventPlayer.S > 40:
            damage(victim, eventPlayer, eventDamage * ((eventPlayer.S - 40) / 20 if 0.5 * eventPlayer.S < 60 else 1))
    eventPlayer.U += 1
    Sub0()
    
    
    
