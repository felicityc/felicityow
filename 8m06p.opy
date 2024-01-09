settings {
    "main": {
        "description": "Modded by Bouncybear99 and NotFleta \r|\nEditing and PR by Felicity \r|\nOriginal made by AlexHouk and Koenig \r|\n\r\nUpdated 9th Jan 2024 | Code: 8M06P |\nJoin the discord for the full changelog\r \r|\nor if you want to discuss the game mode! \r|\nhttps://discord.gg/gvH9h37K5z",
        "modeName": "The Eternal Arena v3"
    },
    "lobby": {
        "mapRotation": "afterGame",
        "team1Slots": 6,
        "team2Slots": 0,
        "returnToLobby": "never"
    },
    "gamemodes": {
        "skirmish": {
            "enabledMaps": [
                "workshopIslandNight"
            ]
        },
        "general": {
            "enableHeroSwitching": false,
            "enableKillFeed": false
        }
    },
    "heroes": {
        "team1": {
            "baptiste": {
                "ability2Cooldown%": 150
            },
            "dva": {
                "secondaryFireMaximumTime%": 200,
                "secondaryFireRechargeRate%": 200
            },
            "mauga": {
                "healingReceived%": 33
            },
            "mercy": {
                "ability2Cooldown%": 200
            },
            "general": {
                "movementSpeed%": 115
            }
        },
        "team2": {
            "ana": {
                "ability2Cooldown%": 85,
                "ability1Cooldown%": 85
            },
            "baptiste": {
                "ability2Cooldown%": 80,
                "ability1Cooldown%": 60
            },
            "brigitte": {
                "enableSecondaryFire": false,
                "secondaryFireRechargeRate%": 0,
                "healingDealt%": 25,
                "enableUlt": false,
                "enableAbility1": false
            },
            "mccree": {
                "ability1Cooldown%": 60
            },
            "hanzo": {
                "ability2Cooldown%": 60,
                "ability2Quantity%": 7
            },
            "junkrat": {
                "ability1Cooldown%": 50
            },
            "mauga": {
                "ability2Cooldown%": 150,
                "healingReceived%": 33,
                "primaryFireIgniteDamage": 0,
                "primaryFireIgniteDuration": 0,
                "primaryFireIgniteRate": 0,
                "movementSpeed%": 75,
                "ability1Cooldown%": 200,
                "ability1Kb%": 40,
                "enableUlt": false,
                "enableSecondaryFire": false
            },
            "mei": {
                "ultFreezeRate%": 50,
                "healingReceived%": 40,
                "primaryFireFreezeDuration%": 40,
                "primaryFireFreezeRate%": 35
            },
            "moira": {
                "ability2Cooldown%": 60,
                "ability2MaxDamage%": 200,
                "ability1Cooldown%": 83,
                "healingReceived%": 40
            },
            "pharah": {
                "secondaryFireMaximumTime%": 80,
                "ability1Cooldown%": 125
            },
            "reinhardt": {
                "enableSecondaryFire": false,
                "ability1Cooldown%": 200
            },
            "sigma": {
                "ability2Cooldown%": 80,
                "secondaryFireCooldown%": 150,
                "secondaryFireRechargeRate%": 0,
                "ability1Cooldown%": 125
            },
            "soldier": {
                "ability2Cooldown%": 60,
                "healingDealt%": 150
            },
            "sombra": {
                "secondaryFireCooldown%": 150
            },
            "winston": {
                "ability2Cooldown%": 200,
                "enableUlt": false
            },
            "hammond": {
                "enableAbility2": false
            },
            "general": {
                "damageDealt%": 500,
                "healingDealt%": 25,
                "healingReceived%": 25,
                "health%": 500,
                "movementSpeed%": 80
            }
        },
        "allTeams": {
            "genji": {
                "ability1Cooldown%": 75
            },
            "torbjorn": {
                "ability1Cooldown%": 200,
                "health%": 100,
                "ability2Duration%": 50,
                "projectileSpeed%": 225
            },
            "zarya": {
                "ability1Cooldown%": 140,
                "ability2Cooldown%": 140
            },
            "general": {
                "abilityCooldown%": 67,
                "combatUltGen%": 0,
                "passiveUltGen%": 0
            }
        }
    }
}

#Global variables

globalvar AspectNames 0
globalvar AspectColors 1
globalvar gameStarted 2
globalvar waveNumber 3
globalvar enemiesLeft 4
globalvar randomRoll 5
globalvar Impatience 6
globalvar EnemyNameModifiers 7
globalvar allowedHeroes 8
globalvar PerkNames 9
globalvar PerkLevelNames 10
globalvar PerkDescription 11
globalvar PerkColors 12
globalvar loopCounter 13
globalvar enemyTier 14
globalvar inspirationTexts 15
globalvar inspirationText 16
globalvar powerupPosition 17
globalvar powerupEffect 18
globalvar powerupTimer 19
globalvar powerupType 20
globalvar specialDeliveryLevel 21
globalvar currentBoss 22
globalvar playerData 23
globalvar playersSaved 24
globalvar activeCurses 25
globalvar cursesLeft 26
globalvar newCurse 27
globalvar curseDesc 28
globalvar ending 29
globalvar surviveTimer 30
globalvar bossQuotes 38
globalvar bossKillQuotes 39
globalvar forcedStartTimer 40
globalvar endlessModeStarted 41
globalvar ExaltedColor 42
globalvar avariceTrialActive 43
globalvar avariceTrialPending 44
globalvar avaricePlayer 45
globalvar avariceAssistant 46
globalvar avariceEnemies 47
globalvar avariceInfo 48
globalvar avariceHeroList 49
globalvar leaderboardStat 50
globalvar StatLoopCounter 51
globalvar apocKillCount 52
globalvar botPossessed 53
globalvar possessedEffect 54
globalvar AspectIcons 55
globalvar AspectPassiveDesc 56
globalvar AspectActiveDesc 57
globalvar GlobalHealthRate 58
globalvar TeamPhase 59
globalvar boltEffect 60
globalvar boltPosition 61
globalvar GlobalDamageRate 62
globalvar ImpatienceEffects 63
globalvar AspectsEngaged 64
globalvar SubspaceMadness 65
globalvar Entropy 66
globalvar Secondaries 67
globalvar Aeons 68
globalvar DestroyQueue 70
globalvar AspectLimitBreaks 71
globalvar Failsafe 72
globalvar GainRerolls 73
globalvar adjectiveName 74


#Player variables

playervar StatHealth 0
playervar StatHealing 1
playervar StatDamage 2
playervar StatCooldown 3
playervar StatDefense 4
playervar StatDodge 5
playervar StatCritChance 6
playervar StatCritPower 7
playervar ChoosingStats 8
playervar abilityTarget 9
playervar AspectCooldown 10
playervar AspectChosen 11
playervar DamageModPassive 12
playervar damageText 13
playervar textTimer 14
playervar randomRoll 15
playervar AspectEffect 16
playervar isBoss 17
playervar isDodging 18
playervar activeDamageMod 19
playervar targetPosition 20
playervar activeEffect 21
playervar loopCounter 22
playervar enemyTier 23
playervar nameText 24
playervar PerksActive 25
playervar PerksLevel 26
playervar ChoosingPerks 27
playervar pendingPerks 28
playervar PerkChosen 29
playervar baseMaxAmmo 30
playervar DefiantMod 31
playervar dodgeChanceMulti 32
playervar chunkyKillCounter 33
playervar TriageLevel 34
playervar healingTextTimer 36
playervar secondWindTimer 37
playervar baseMaxAmmo2 39
playervar powerupDamageMod 40
playervar powerupEffect 41
playervar cachedCooldown 42
playervar currentTarget 43
playervar bossCachedHealth 44
playervar playerDataRetrieved 45
playervar requestSave 46
playervar updateStats 47
playervar notMaxedPerks 48
playervar heavyArmorLevel 49
playervar temp 50
playervar ultimateAmount 51
playervar rerollsLeft 52
playervar Assists 53
playervar IsWishing 54
playervar avariceBeaten 55
playervar avariceMod 56
playervar currentStat 57
playervar StatUpgradePt 58
playervar StatPerkPt 59
playervar HeroClass 60
playervar IsCritical 62
playervar shieldID 63
playervar perkAbilityTarget 64
playervar sigmaUltMod 65
playervar BotDefense 66
playervar NoBoundsMod 67
playervar damageNumberMagnitude 68
playervar eventDmg 69
playervar TotalDamageDealt 70
playervar DamageDealtMagnitude 71
playervar HideCurses 73
playervar Burn 74
playervar StatusIDs 75
playervar AspectVar 76
playervar AspectVar2 77
playervar Speed 78
playervar Gravitize 79
playervar WindShear 80
playervar Discord 81
playervar TimeLoop 84
playervar Avar 85
playervar pin_until 86
playervar Freeze 87
playervar Aeon 88
playervar Phase 89
playervar Ion 90
playervar Death 91
playervar miniboss 92
playervar UsingAspect 93


#Subroutine names

subroutine RecalculateStats 0


#Activated extensions

#!extension beamEffects
#!extension beamSounds
#!extension buffStatusEffects
#!extension debuffStatusEffects
#!extension buffAndDebuffSounds
#!extension energyExplosionEffects
#!extension kineticExplosionEffects
#!extension explosionSounds
#!extension playMoreEffects
#!extension spawnMoreDummyBots
#!extension projectiles
#!extension energyExplosionEffects
#!extension explosionSounds
#!extension buffAndDebuffSounds
#!extension energyExplosionEffects
#!extension explosionSounds
#!extension energyExplosionEffects
#!extension explosionSounds
#!extension explosionSounds
#!extension energyExplosionEffects
#!extension explosionSounds
#!extension explosionSounds
#!extension kineticExplosionEffects
#!extension explosionSounds
#!extension explosionSounds
#!extension energyExplosionEffects
#!extension explosionSounds
#!extension buffStatusEffects
#!extension explosionSounds
#!extension kineticExplosionEffects
#!extension buffStatusEffects
#!extension kineticExplosionEffects
#!extension explosionSounds
#!extension kineticExplosionEffects
#!extension kineticExplosionEffects
#!extension explosionSounds
#!extension explosionSounds
#!extension beamEffects
#!extension kineticExplosionEffects
#!extension explosionSounds
#!extension explosionSounds
#!extension buffStatusEffects
#!extension buffAndDebuffSounds
#!extension explosionSounds
#!extension explosionSounds
#!extension energyExplosionEffects
#!extension explosionSounds
#!extension explosionSounds
#!extension energyExplosionEffects
#!extension explosionSounds
#!extension explosionSounds
#!extension explosionSounds
#!extension energyExplosionEffects
#!extension explosionSounds
#!extension explosionSounds
#!extension kineticExplosionEffects
#!extension explosionSounds
#!extension explosionSounds
#!extension energyExplosionEffects
#!extension energyExplosionEffects
#!extension explosionSounds
#!extension explosionSounds
#!extension explosionSounds
#!extension buffStatusEffects
#!extension buffAndDebuffSounds
#!extension buffStatusEffects
#!extension kineticExplosionEffects
#!extension explosionSounds
#!extension energyExplosionEffects
#!extension explosionSounds
#!extension energyExplosionEffects
#!extension explosionSounds
#!extension energyExplosionEffects
#!extension explosionSounds
#!extension energyExplosionEffects
#!extension energyExplosionEffects
#!extension explosionSounds
#!extension energyExplosionEffects
#!extension kineticExplosionEffects
#!extension explosionSounds
#!extension buffStatusEffects
#!extension beamEffects
#!extension kineticExplosionEffects
#!extension explosionSounds
#!extension beamEffects
#!extension kineticExplosionEffects
#!extension explosionSounds
#!extension energyExplosionEffects
#!extension beamEffects
#!extension explosionSounds
#!extension explosionSounds
#!extension energyExplosionEffects
#!extension energyExplosionEffects
#!extension debuffStatusEffects
#!extension kineticExplosionEffects
#!extension explosionSounds
#!extension debuffStatusEffects
#!extension buffStatusEffects
#!extension explosionSounds
#!extension energyExplosionEffects
#!extension beamEffects
#!extension energyExplosionEffects
#!extension explosionSounds
#!extension explosionSounds
#!extension debuffStatusEffects
#!extension debuffStatusEffects
#!extension debuffStatusEffects
#!extension debuffStatusEffects
#!extension buffStatusEffects
#!extension energyExplosionEffects
#!extension explosionSounds
#!extension energyExplosionEffects
#!extension explosionSounds
#!extension explosionSounds
#!extension explosionSounds
#!extension energyExplosionEffects
#!extension explosionSounds
#!extension kineticExplosionEffects
#!extension explosionSounds
#!extension energyExplosionEffects
#!extension explosionSounds
#!extension energyExplosionEffects
#!extension explosionSounds
#!extension explosionSounds
#!extension explosionSounds
#!extension kineticExplosionEffects
#!extension kineticExplosionEffects
#!extension kineticExplosionEffects
#!extension explosionSounds
#!extension energyExplosionEffects
#!extension explosionSounds
#!extension explosionSounds
#!extension explosionSounds
#!extension explosionSounds
#!extension explosionSounds
#!extension explosionSounds
#!extension explosionSounds
#!extension explosionSounds
#!extension energyExplosionEffects
#!extension explosionSounds
#!extension energyExplosionEffects
#!extension buffStatusEffects
#!extension buffStatusEffects
#!extension buffStatusEffects
#!extension buffStatusEffects
#!extension energyExplosionEffects
#!extension explosionSounds
#!extension energyExplosionEffects
#!extension energyExplosionEffects
#!extension debuffStatusEffects
#!extension explosionSounds
#!extension energyExplosionEffects
#!extension buffStatusEffects
#!extension buffStatusEffects
#!extension explosionSounds
#!extension kineticExplosionEffects
#!extension explosionSounds
#!extension kineticExplosionEffects
#!extension explosionSounds
#!extension energyExplosionEffects
#!extension energyExplosionEffects
#!extension energyExplosionEffects
#!extension kineticExplosionEffects
#!extension explosionSounds
#!extension kineticExplosionEffects
#!extension explosionSounds
#!extension energyExplosionEffects
#!extension explosionSounds
#!extension kineticExplosionEffects
#!extension explosionSounds
#!extension beamEffects
#!extension kineticExplosionEffects
#!extension explosionSounds
#!extension explosionSounds
#!extension kineticExplosionEffects
#!extension kineticExplosionEffects
#!extension explosionSounds
#!extension kineticExplosionEffects
#!extension explosionSounds


rule "Initialise Global Values":
    #Debug testing
    disableInspector()
    disableAnnouncer()
    disableGamemodeCompletion()
    disableMusic()
    setMatchTime(261)
    wait(0.5)
    pauseMatchTime()
    AspectNames = ["", "Aspect of Flame", "Aspect of Blood", "Aspect of Chaos", "Aspect of the Matrix", "Imaginary Aspect", "Aspect of Earth", "Aspect of Lightning", "Aspect of Iron", "Aspect of Water", "Aspect of Gravity", "Aspect of Ice", "Aspect of Life", "Aspect of Light", "Aspect of Wind", "Aspect of Darkness", "Aspect of Radiation", "Aspect of Mirrors"]
    AspectColors = [Color.WHITE, rgb(252, 91, 0), Color.RED, Color.PURPLE, rgb(12, 166, 128), rgb(255, 193, 0), Color.GREEN, Color.YELLOW, rgb(150, 150, 150), rgb(0, 97, 255), Color.VIOLET, rgb(72, 171, 255), rgb(0, 150, 30), rgb(235, 200, 80), Color.TURQUOISE, rgb(70, 52, 89), rgb(83, 255, 83), rgb(150, 172, 212)]
    AspectIcons = [iconString(Icon.CROSS), abilityIconString(Hero.MOIRA, Button.ULTIMATE), abilityIconString(Hero.RAMATTRA, Button.ULTIMATE), abilityIconString(Hero.MOIRA, Button.SECONDARY_FIRE), abilityIconString(Hero.DVA, Button.SECONDARY_FIRE), abilityIconString(Hero.LIFEWEAVER, Button.ABILITY_2), abilityIconString(Hero.SIGMA, Button.ABILITY_2), abilityIconString(Hero.REINHARDT, Button.ULTIMATE), abilityIconString(Hero.BASTION, Button.ABILITY_1), abilityIconString(Hero.SOJOURN, Button.ABILITY_2), abilityIconString(Hero.SIGMA, Button.ABILITY_1), abilityIconString(Hero.MEI, Button.ULTIMATE), abilityIconString(Hero.KIRIKO, Button.ABILITY_2), abilityIconString(Hero.ILLARI, Button.ULTIMATE), abilityIconString(Hero.JUNKER_QUEEN, Button.ULTIMATE), abilityIconString(Hero.ZARYA, Button.ULTIMATE), iconString(Icon.RADIOACTIVE), abilityIconString(Hero.RAMATTRA, Button.SECONDARY_FIRE)]
    AspectPassiveDesc = ["", "Abilities set enemies on fire. Explode when you die.", "Critical hits and headshots have lifesteal (30%)\nKilled enemies drop healing orbs.", "Knockback is increased by 50%.\nDamage-based chance to stun and push enemies away.", "Increased move speed and melee damage.\nMelee kills download enemies. Melee again to throw downloads as projectiles.", "Gain an imaginary charge every 10 seconds, which resets a single cooldown on use.\nKills decrease the cooldown by 1 second {0}".format("+ enemy tier."), "Increases size and health.\nCrouch to increase defense by 30% and regenerate health.", "Your attacks chain to another nearby enemy.\nCrits have a 25% chance to strike enemies with lightning.", "The lower your HP, the less damage you take.\nMelee attacks deal more damage and impulse enemies.", "During each round, create a bubble that reduces damage and heals allies.\nThe bubble also prevents enemies from walking thr{0}".format("ough it."), "Attacks have a chance to gravitize enemies, dividing their hp in half.\nReduced movement and projectile gravity.", "Damage-based chance to freeze enemies on hit.\nKilling frozen enemies reduces cooldowns by 2 seconds.", "Heal nearby allies.\nUsing your ultimate on top of a dead ally resurrects them.", "Your healing chains to the most wounded ally.\nCritical healing charges ult by 1.5% (increases with crit power).", "Hold space to fly. You get an extra dodge chance while flying.\nFlying over enemies inflicts wind shear.\nWind shear deals d{0}".format("amage over time and causes enemies to explode on death."), "Ability damage/healing marks enemies with discord, killing discorded enemies increases entropy.\nEntropy increases the dama{0}".format("ge output of the whole team."), "Attacks ionize enemies, dealing damage over time.\nHeal and damage enemies around you, strength increases per ionized enemy.", "Reflect enemy attacks as seeking projectiles.\nAt the start of each round, spawn a mirror image.\nMirror image shoots on its{0}".format(" own and moves inverse to you.\nMirror image copies your stats, perks and avarice.")]
    AspectActiveDesc = ["", "Explode, sacrificing HP to damage nearby enemies. Invincible for 1s.", "Bleed nearby enemies and steal their HP.", "Stun and push nearby enemies. Removes the map borders for 10 seconds.", "Duplicate the enemy you have downloaded.", "Gain 100 imaginary charges for 8 seconds.", "Damage and knock down all (grounded) enemies.", "Summon a thunderstorm, striking random enemies with lightning.", "Take 50% less damage for 7s and summon projectiles.", "Increase the size, protection and healing strength of your bubble.", "Banish all gravitized enemies and convert them into ultimate charge.", "Freeze all enemies and reset everyone's cooldowns.", "Cover the stage in spores, regenerating health and granting overhealth to to whole team.", "Heals all allies and charges their ultimates by 25%.", "Create a vortex that sucks enemies in, damaging them over time.", "Summon projectiles from the sky, entropy increases the number of projectiles.", "Damage all enemies, deals bonus damage to ionized enemies.", "Gain 200% thorns for 10s.\nAll thorn effects are AoE."]
    AspectLimitBreaks = ["", "Kilonova", "Blood Moon", "Subspace Madness", "Reverse Computation", "Impossible Number", "Earthquake", "Electron Fury", "Magnetic Field", "Nautical Nonsense", "Event Horizon", "Cold Snap", "Hyper Bloom", "Let there be Light", "Gettin Wimdy", "Voice of the Void", "2 to 3 from 5", "Fate Chirality"]
    startDamageModification([player for player in getPlayers(Team.1) if player.isDodging and not player.hasStatusEffect(Status.STUNNED) and not player.hasStatusEffect(Status.KNOCKED_DOWN) and not player.hasStatusEffect(Status.ASLEEP) and not player.hasStatusEffect(Status.FROZEN)], getPlayers(Team.2), 0.001, DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
    EnemyNameModifiers = ["", "Elite ", "Champion ", "Arch ", "Legendary ", "Mythical ", "Cursed "]
    hudHeader(getAllPlayers() if gameStarted and getNumberOfPlayers(Team.2) == 0 else [], "Press {0} to choose upgrades and perks.".format(buttonString(Button.INTERACT)), HudPosition.TOP, -2, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    activeCurses = []
    hudHeader(hostPlayer, "{0} {1} {2}".format(getServerLoad(), getAverageServerLoad(), getPeakServerLoad()), HudPosition.TOP, -99, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    #Extremely normal Exalted color
    ExaltedColor = rgb(235, 200, 80)
    #Damage Modifiers
    startDamageModification(getPlayers(Team.2), getPlayers(Team.1), 100 + Entropy, DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
    startDamageModification([player for player in getPlayers(Team.2) if player.Discord], getPlayers(Team.1), 125, DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
    startDamageModification(getPlayers(Team.1), [player for player in getPlayers(Team.2) if player.Ion], 75, DamageReeval.RECEIVERS_AND_DAMAGERS)
    #Secondary Abilities
    Secondaries = [Hero.DOOMFIST, Hero.JUNKER_QUEEN, Hero.ORISA, Hero.RAMATTRA, Hero.HAMMOND, Hero.BASTION, Hero.ECHO, Hero.SOLDIER, Hero.SOMBRA, Hero.LUCIO]
    #Aeons
    Aeons = [0, ["Aeon of Flame", "'Hyperion' Awakened Rice Cooker", Color.ORANGE], ["Aeon of Blood", "Enigmatic Embryon", Color.RED], ["Aeon of Chaos", "Order of Disorder", Color.PURPLE]]
    #uwu
    adjectiveName = ["Cute", "Handsome", "Beautiful", "Lovely", "Elegant", "Foxy", "Gorgeous", "Stylish", "Charming", "Sweet", "Hella", "Felicitous"]


rule "Arena Boundaries by Alex Houk":
    @Event eachPlayer
    @Condition (abs(eventPlayer.getPosition().x) > 20 or abs(eventPlayer.getPosition().z) > 20) == true
    @Condition (eventPlayer.getCurrentHero() == Hero.HAMMOND and eventPlayer.getTeam() == Team.1) == false
    
    if eventPlayer.getTeam() == Team.2:
        if SubspaceMadness > 0 and eventPlayer.isBoss != true:
            playEffect(getAllPlayers(), DynamicEffect.SIGMA_HYPERSPHERE_IMPLOSION, Color.TEAM_1, eventPlayer.getEyePosition(), 1)
            SubspaceMadness = 10
            eventPlayer.teleport(eventPlayer.getPosition() + vect(0, -30, 0))
        damage(eventPlayer, getClosestPlayer(eventPlayer, Team.1), 50 + getClosestPlayer(eventPlayer, Team.1).getMaxHealth() * 0.1 + (50 if getClosestPlayer(eventPlayer, Team.1).AspectChosen == 3 else 0))
    if eventPlayer.getCurrentHero() == Hero.REAPER and eventPlayer.isUsingUltimate() and eventPlayer.avariceBeaten:
        eventPlayer.Avar += 50
        eventPlayer.setMoveSpeed(1300 + eventPlayer.Avar * 100)
        playEffect(getAllPlayers(), DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION_SOUND, Color.RED, eventPlayer.getPosition(), 200)
        wait(0.1)
    if eventPlayer.getTeam() == Team.1 and currentBoss.Aeon == 3:
        return
    eventPlayer.applyImpulse(directionTowards(eventPlayer.getPosition(), vect(0, 1, 0)) + vect(0, 0.15, 0), 20, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    wait(0.333, Wait.ABORT_WHEN_FALSE)
    if RULE_CONDITION:
        goto RULE_START


rule "Initialise Player":
    @Event playerJoined
    @Team 1
    @Condition eventPlayer.isDummy() == false
    
    eventPlayer.disableGamemodeHud()
    eventPlayer.disableGamemodeInWorldUi()
    eventPlayer.disableKillFeed()
    eventPlayer.disableMessages()
    chase(eventPlayer.AspectCooldown, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    chase(eventPlayer.textTimer, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    if gameStarted:
        eventPlayer.disableRespawn()
    eventPlayer.StatDamage = 100
    eventPlayer.StatHealth = 100
    eventPlayer.StatHealing = 100
    eventPlayer.StatCritChance = 10
    eventPlayer.StatCritPower = 150
    eventPlayer.StatUpgradePt = 1
    eventPlayer.StatPerkPt = 0
    eventPlayer.StatDodge = 10
    eventPlayer.PerksActive = []
    eventPlayer.PerksLevel = []
    waitUntil(eventPlayer.hasSpawned(), 99999)
    eventPlayer.baseMaxAmmo = eventPlayer.getMaxAmmo(0)
    chase(eventPlayer.healingTextTimer, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    chase(eventPlayer.secondWindTimer, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    eventPlayer.baseMaxAmmo2 = eventPlayer.getMaxAmmo(1)
    eventPlayer.notMaxedPerks = []
    eventPlayer.rerollsLeft = 2
    #Ultimate
    if eventPlayer.getCurrentHero() == Hero.TRACER:
        chase(eventPlayer.ultimateAmount, 100, rate=10, ChaseReeval.DESTINATION_AND_RATE)
    else:
        chase(eventPlayer.ultimateAmount, 100, rate=[3.125, 3.5, 4, 4.375][eventPlayer.PerksLevel[eventPlayer.PerksActive.index(7)] - 1] if 7 in eventPlayer.PerksActive else 2.5, ChaseReeval.DESTINATION_AND_RATE)
    if avariceEnemies:
        eventPlayer.startForcingPosition(vect(-48, 20, 0), false)
    if eventPlayer.getCurrentHero() in getDamageHeroes():
        eventPlayer.HeroClass = 0
    elif eventPlayer.getCurrentHero() in getTankHeroes():
        eventPlayer.HeroClass = 1
    elif eventPlayer.getCurrentHero() in getSupportHeroes():
        eventPlayer.HeroClass = 2
    startDamageModification(getPlayers(Team.2), [eventPlayer] if eventPlayer.IsCritical else [], eventPlayer.StatCritPower, DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)


rule "Aspects: Effects [Welcome text, updates, and known issues log]":
    #Aspect phase
    TeamPhase = 0
    hudHeader(getPlayers(Team.1), "Press Reload to cycle Aspect selections, and hold Interact to choose.", HudPosition.TOP, -1, Color.WHITE, HudReeval.VISIBILITY, SpecVisibility.ALWAYS)
    #updated 26 dec
    hudText(getLivingPlayers(Team.1), "Welcome, {0} {1}! ".format(random.choice(adjectiveName), localPlayer), "If you notice any bugs or issues, please report it on the Discord in the description. Or just come hang out!", "This version, 26th Dec 2023, nerfs Ana's avarice, it can now be cancelled by pressing it again, and there may only be 7 Tracers.", HudPosition.TOP, 1, Color.ROSE, Color.GRAY, Color.GRAY, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText(getLivingPlayers(Team.1), "Known Issues", null, "No fixes. The host may enable a server load HUD for themselves in workshop settings, halfway down the first page.", HudPosition.TOP, 2, Color.ROSE, Color.GRAY, Color.GRAY, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText(getLivingPlayers(Team.1), null, "Happy holidays! uwu ", "If you see Felicity ingame, feel free to tell her any problems or suggestions. Thank you!", HudPosition.TOP, 3, null, Color.GRAY, Color.ROSE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    #Aspect 1 - Orb, Ring, Light Shaft, Title, Description
    createEffect([player for player in getPlayers(Team.1) if player.AspectChosen == 0], Effect.ORB, AspectColors[localPlayer.HeroClass * 5 + 1], vect(-4, 1.25, 6), 1, EffectReeval.VISIBILITY_AND_COLOR)
    createEffect([player for player in getPlayers(Team.1) if player.AspectChosen == 0], Effect.RING, AspectColors[localPlayer.HeroClass * 5 + 1], vect(-4, 0.5, 6), 2, EffectReeval.VISIBILITY_AND_COLOR)
    createInWorldText([player for player in getPlayers(Team.1) if player.AspectChosen == 0], AspectIcons[localPlayer.HeroClass * 5 + 1], vect(-4, 2, 6), 4, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, Color.WHITE, SpecVisibility.DEFAULT)
    createInWorldText([player for player in getPlayers(Team.1) if player.AspectChosen == 0], "{0}".format(AspectNames[localPlayer.HeroClass * 5 + 1]), vect(-4, 1.1, 6), 1.5, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, AspectColors[localPlayer.HeroClass * 5 + 1], SpecVisibility.DEFAULT)
    hudText([player for player in getPlayers(Team.1) if player.AspectChosen == 0 and distance(player, vect(-4, 0, 6)) <= 2], null, "Hold [{0}] to confirm.".format(buttonString(Button.INTERACT)), "{0} \r\nLimit Break: {1}".format(AspectPassiveDesc[localPlayer.HeroClass * 5 + 1], AspectActiveDesc[localPlayer.HeroClass * 5 + 1]), HudPosition.TOP, 0, AspectColors[localPlayer.HeroClass * 5 + 1], Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    #Aspect 2 - Light Shaft, Title, Description
    createEffect([player for player in getPlayers(Team.1) if player.AspectChosen == 0], Effect.ORB, AspectColors[localPlayer.HeroClass * 5 + 2], vect(-4, 1.25, 0), 1, EffectReeval.VISIBILITY_AND_COLOR)
    createEffect([player for player in getPlayers(Team.1) if player.AspectChosen == 0], Effect.RING, AspectColors[localPlayer.HeroClass * 5 + 2], vect(-4, 0.5, 0), 2, EffectReeval.VISIBILITY_AND_COLOR)
    createInWorldText([player for player in getPlayers(Team.1) if player.AspectChosen == 0], AspectIcons[localPlayer.HeroClass * 5 + 2], vect(-4, 2, 0), 4, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, Color.WHITE, SpecVisibility.DEFAULT)
    createInWorldText([player for player in getPlayers(Team.1) if player.AspectChosen == 0], "{0}".format(AspectNames[localPlayer.HeroClass * 5 + 2]), vect(-4, 1.1, 0), 1.5, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, AspectColors[localPlayer.HeroClass * 5 + 2], SpecVisibility.DEFAULT)
    hudText([player for player in getPlayers(Team.1) if player.AspectChosen == 0 and distance(player, vect(-4, 0, 0)) <= 2], null, "Hold [{0}] to confirm.".format(buttonString(Button.INTERACT)), "{0} \r\nLimit Break: {1}".format(AspectPassiveDesc[localPlayer.HeroClass * 5 + 2], AspectActiveDesc[localPlayer.HeroClass * 5 + 2]), HudPosition.TOP, 0, AspectColors[localPlayer.HeroClass * 5 + 2], Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    #Aspect 3 - Light Shaft, Title, Description
    createEffect([player for player in getPlayers(Team.1) if player.AspectChosen == 0], Effect.ORB, AspectColors[localPlayer.HeroClass * 5 + 3], vect(-4, 1.25, -6), 1, EffectReeval.VISIBILITY_AND_COLOR)
    createEffect([player for player in getPlayers(Team.1) if player.AspectChosen == 0], Effect.RING, AspectColors[localPlayer.HeroClass * 5 + 3], vect(-4, 0.5, -6), 2, EffectReeval.VISIBILITY_AND_COLOR)
    createInWorldText([player for player in getPlayers(Team.1) if player.AspectChosen == 0], AspectIcons[localPlayer.HeroClass * 5 + 3], vect(-4, 2, -6), 4, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, Color.WHITE, SpecVisibility.DEFAULT)
    createInWorldText([player for player in getPlayers(Team.1) if player.AspectChosen == 0], "{0}".format(AspectNames[localPlayer.HeroClass * 5 + 3]), vect(-4, 1.1, -6), 1.5, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, AspectColors[localPlayer.HeroClass * 5 + 3], SpecVisibility.DEFAULT)
    hudText([player for player in getPlayers(Team.1) if player.AspectChosen == 0 and distance(player, vect(-4, 0, -6)) <= 2], null, "Hold [{0}] to confirm.".format(buttonString(Button.INTERACT)), "{0} \r\nLimit Break: {1}".format(AspectPassiveDesc[localPlayer.HeroClass * 5 + 3], AspectActiveDesc[localPlayer.HeroClass * 5 + 3]), HudPosition.TOP, 0, AspectColors[localPlayer.HeroClass * 5 + 3], Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    #Aspect 4 - Light Shaft, Title, Description
    createEffect([player for player in getPlayers(Team.1) if player.AspectChosen == 0], Effect.ORB, AspectColors[localPlayer.HeroClass * 5 + 4], vect(-4, 1.25, 12), 1, EffectReeval.VISIBILITY_AND_COLOR)
    createEffect([player for player in getPlayers(Team.1) if player.AspectChosen == 0], Effect.RING, AspectColors[localPlayer.HeroClass * 5 + 4], vect(-4, 0.5, 12), 2, EffectReeval.VISIBILITY_AND_COLOR)
    createInWorldText([player for player in getPlayers(Team.1) if player.AspectChosen == 0], AspectIcons[localPlayer.HeroClass * 5 + 4], vect(-4, 2, 12), 4, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, Color.WHITE, SpecVisibility.DEFAULT)
    createInWorldText([player for player in getPlayers(Team.1) if player.AspectChosen == 0], "{0}".format(AspectNames[localPlayer.HeroClass * 5 + 4]), vect(-4, 1.1, 12), 1.5, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, AspectColors[localPlayer.HeroClass * 5 + 4], SpecVisibility.DEFAULT)
    hudText([player for player in getPlayers(Team.1) if player.AspectChosen == 0 and distance(player, vect(-4, 0, 12)) <= 2], null, "Hold [{0}] to confirm.".format(buttonString(Button.INTERACT)), "{0} \r\nLimit Break: {1}".format(AspectPassiveDesc[localPlayer.HeroClass * 5 + 4], AspectActiveDesc[localPlayer.HeroClass * 5 + 4]), HudPosition.TOP, 0, AspectColors[localPlayer.HeroClass * 5 + 4], Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    #Aspect 5 - Light Shaft, Title, Description
    createEffect([player for player in getPlayers(Team.1) if player.AspectChosen == 0], Effect.ORB, AspectColors[localPlayer.HeroClass * 5 + 5] if localPlayer.HeroClass != 2 else Color.BLACK, vect(-4, 1.25, -12), 1, EffectReeval.VISIBILITY_AND_COLOR)
    createEffect([player for player in getPlayers(Team.1) if player.AspectChosen == 0], Effect.RING, AspectColors[localPlayer.HeroClass * 5 + 5] if localPlayer.HeroClass != 2 else Color.BLACK, vect(-4, 0.5, -12), 2, EffectReeval.VISIBILITY_AND_COLOR)
    createInWorldText([player for player in getPlayers(Team.1) if player.AspectChosen == 0], AspectIcons[localPlayer.HeroClass * 5 + 5], vect(-4, 2, -12), 4, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, Color.WHITE, SpecVisibility.DEFAULT)
    createInWorldText([player for player in getPlayers(Team.1) if player.AspectChosen == 0], "{0}".format(AspectNames[localPlayer.HeroClass * 5 + 5]), vect(-4, 1.1, -12), 1.5, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, AspectColors[localPlayer.HeroClass * 5 + 5], SpecVisibility.DEFAULT)
    hudText([player for player in getPlayers(Team.1) if player.AspectChosen == 0 and distance(player, vect(-4, 0, -12)) <= 2], null, "Hold [{0}] to confirm.".format(buttonString(Button.INTERACT)), "{0} \r\nLimit Break: {1}".format(AspectPassiveDesc[localPlayer.HeroClass * 5 + 5], AspectActiveDesc[localPlayer.HeroClass * 5 + 5]), HudPosition.TOP, 0, AspectColors[localPlayer.HeroClass * 5 + 5], Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)


rule "Aspects: Icon to help see who already picked":
    @Event eachPlayer
    @Team 1
    
    #createInWorldText(getPlayers(Team.1), iconString(Icon.CROSS) if eventPlayer.AspectChosen == 0 else AspectIcons[eventPlayer.AspectChosen], eventPlayer, 3, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, AspectColors[eventPlayer.AspectCh
    wait(0.25)
    createInWorldText(getPlayers(Team.1), "Choosing..." if eventPlayer.ChoosingPerks == true or eventPlayer.ChoosingStats == true else "{0} {1}".format(AspectIcons[eventPlayer.AspectChosen], AspectNames[eventPlayer.AspectChosen]), eventPlayer, 1, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, AspectColors[eventPlayer.AspectChosen] if eventPlayer.AspectCooldown <= 0 else Color.WHITE, SpecVisibility.DEFAULT)


rule "Cycle Classes":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == true
    @Condition eventPlayer.AspectChosen == 0
    
    if eventPlayer.HeroClass < 3:
        eventPlayer.HeroClass += 1
    else:
        eventPlayer.HeroClass = 0
    playEffect(eventPlayer, DynamicEffect.SOLDIER_SPRINT_START_SOUND, Color.WHITE, eventPlayer.getPosition(), 100)


rule "Aspects: Choosing + Aspect Passive Stats":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.AspectChosen == 0
    @Condition any([distance(i, eventPlayer) <= 2 for i in [vect(-4, 0, 6), vect(-4, 0, 0), vect(-4, 0, -6), vect(-4, 0, 12), vect(-4, 0, -12)]]) == true
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    
    if eventPlayer.isHoldingButton(Button.INTERACT):
        wait(0.6, Wait.ABORT_WHEN_FALSE)
    if distance(eventPlayer, vect(-4, 0, 6)) <= 2:
        eventPlayer.AspectChosen = eventPlayer.HeroClass * 5 + 1
    elif distance(eventPlayer, vect(-4, 0, 0)) <= 2:
        eventPlayer.AspectChosen = eventPlayer.HeroClass * 5 + 2
    elif distance(eventPlayer, vect(-4, 0, -6)) <= 2:
        eventPlayer.AspectChosen = eventPlayer.HeroClass * 5 + 3
    elif distance(eventPlayer, vect(-4, 0, 12)) <= 2:
        eventPlayer.AspectChosen = eventPlayer.HeroClass * 5 + 4
    elif distance(eventPlayer, vect(-4, 0, -12)) <= 2:
        eventPlayer.AspectChosen = eventPlayer.HeroClass * 5 + 5
    playEffect(eventPlayer, DynamicEffect.BUFF_EXPLOSION_SOUND, Color.WHITE, eventPlayer.getPosition(), 100)
    smallMessage(getAllPlayers(), "{0} {1} chose the {2}.".format(heroIcon(eventPlayer.getCurrentHero()), eventPlayer, "{0} {1}".format(AspectIcons[eventPlayer.AspectChosen], AspectNames[eventPlayer.AspectChosen])))
    #Chaos KB boost
    if eventPlayer.AspectChosen == 3:
        eventPlayer.setKnockbackDealt(150)
    #Imaginary i generation
    if eventPlayer.AspectChosen == 5:
        chase(eventPlayer.AspectVar2, 10, rate=1 if AspectsEngaged == true else 0, ChaseReeval.DESTINATION_AND_RATE)
    #Earth Girth
    if eventPlayer.AspectChosen == 6:
        eventPlayer.startScalingSize(1.5, false)
        eventPlayer.StatHealth += 100
    #Iron lmao
    if eventPlayer.AspectChosen == 8:
        startDamageModification(eventPlayer, getPlayers(Team.2), 100 + ((1 - max(0.4, eventPlayer.getNormalizedHealth())) * -100), DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
        eventPlayer.DamageModPassive = getLastDamageModification()
        waitUntil(eventPlayer.AspectChosen != 8, 99999)
        stopDamageModification(eventPlayer.DamageModPassive)
    #Low Gravity
    if eventPlayer.AspectChosen == 10:
        eventPlayer.setProjectileGravity(10)
        eventPlayer.setGravity(70)
    #Nature builds ult slower
    if eventPlayer.AspectChosen == 12:
        chase(eventPlayer.ultimateAmount, 100, rate=1, ChaseReeval.DESTINATION_AND_RATE)


rule "Peer Pressure":
    @Event eachPlayer
    @Team 1
    @Condition 33 in eventPlayer.PerksActive == true
    
    startDamageModification(getPlayers(Team.2), getPlayersInRadius(eventPlayer, 5, Team.1, LosCheck.OFF).exclude(eventPlayer), [115, 125, 150, 175][eventPlayer.PerksLevel[eventPlayer.PerksActive.index(33)] - 1], DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)


rule "negative aspect CD":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.AspectCooldown < 0
    
    eventPlayer.AspectCooldown = 0


rule "Player got a kill (& giant's genes, experienced, shield generator)":
    @Event playerEarnedElimination
    @Team 1
    @Condition victim != eventPlayer
    
    #Aspect of Blood - Soul Rend
    if eventPlayer.AspectChosen == 2:
        heal(eventPlayer, eventPlayer, eventDamage * 0.3)
        playEffect(getAllPlayers(), DynamicEffect.MOIRA_FADE_DISAPPEAR, Team.2, victim, 0.75)
        playEffect(getAllPlayers(), DynamicEffect.MOIRA_FADE_DISAPPEAR_SOUND, Team.2, victim.getEyePosition(), 60)
        createProjectile(Projectile.MOIRA_HEAL_ORB, null, victim.getPosition() + vect(0, 0.5, 0), Vector.UP, Relativity.TO_WORLD, ModifyHealth.HEAL, Team.1, victim.getMaxHealth(), 1, 0, DynamicEffect.MOIRA_FADE_DISAPPEAR, DynamicEffect.MOIRA_FADE_DISAPPEAR_SOUND, 0, 0, 6, 0, 0, 0)
    elif eventPlayer.AspectChosen == 4 and eventAbility == Button.MELEE and eventPlayer.AspectVar == 0:
        playEffect(getAllPlayers(), DynamicEffect.SOMBRA_TRANSLOCATOR_DISAPPEAR, Color.TEAM_1, victim.getPosition(), 1)
        playEffect(getAllPlayers(), DynamicEffect.SOMBRA_TRANSLOCATOR_DISAPPEAR_SOUND, Color.TEAM_1, victim.getPosition(), 1)
        eventPlayer.AspectVar = victim.getCurrentHero()
        smallMessage(eventPlayer, "[{0} Downloaded]".format(victim.getCurrentHero()))
        wait(1)
        eventPlayer.AspectVar2[0] = 1
    elif eventPlayer.AspectChosen == 5:
        eventPlayer.AspectVar2 += victim.enemyTier
    #Giant's Genes
    if 5 in eventPlayer.PerksActive:
        eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(5)]
        eventPlayer.chunkyKillCounter += 1
        if eventPlayer.PerkChosen == 1:
            eventPlayer.StatHealth += 0.2
            eventPlayer.startScalingSize(min(1 + eventPlayer.chunkyKillCounter ** 0.5 * 0.006, 4) + (0.5 if eventPlayer.AspectChosen == 6 else 0), false)
        elif eventPlayer.PerkChosen == 2:
            eventPlayer.StatHealth += 0.4
            eventPlayer.startScalingSize(min(1 + eventPlayer.chunkyKillCounter ** 0.5 * 0.013, 4) + (0.5 if eventPlayer.AspectChosen == 6 else 0), false)
        elif eventPlayer.PerkChosen == 3:
            eventPlayer.StatHealth += 0.7
            eventPlayer.startScalingSize(min(1 + eventPlayer.chunkyKillCounter ** 0.5 * 0.026, 4) + (0.5 if eventPlayer.AspectChosen == 6 else 0), false)
        elif eventPlayer.PerkChosen == 4:
            eventPlayer.StatHealth += 1
            eventPlayer.startScalingSize(min(1 + eventPlayer.chunkyKillCounter ** 0.5 * 0.033, 4) + (0.5 if eventPlayer.AspectChosen == 6 else 0), false)
        RecalculateStats()
        eventPlayer.startModifyingVoicelinePitch(1 - eventPlayer.chunkyKillCounter ** 0.5 * 0.01, false)
    #Experienced
    if 19 in eventPlayer.PerksActive and victim.enemyTier > 1:
        eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(19)]
        if eventPlayer.PerkChosen == 1:
            eventPlayer.StatDamage += 0.2 * (victim.enemyTier - 1)
        elif eventPlayer.PerkChosen == 2:
            eventPlayer.StatDamage += 0.3 * (victim.enemyTier - 1)
        elif eventPlayer.PerkChosen == 3:
            eventPlayer.StatDamage += 0.5 * (victim.enemyTier - 1)
        elif eventPlayer.PerkChosen == 4:
            eventPlayer.StatDamage += 0.6 * (victim.enemyTier - 1)
        RecalculateStats()
    #Shield Generator
    if 21 in eventPlayer.PerksActive:
        if eventPlayer.shieldID != 0:
            removeHealthPool(eventPlayer.shieldID)
        eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(21)]
        eventPlayer.addHealthPool(Health.NORMAL, eventPlayer.getMaxHealth() * ([0.15, 0.25, 0.4, 0.75][eventPlayer.PerkChosen - 1]), false, false)
        eventPlayer.shieldID = getLastCreatedHealthPool()
    #Avarice
    if eventPlayer.avariceBeaten == true:
        if eventPlayer.getCurrentHero() == Hero.SYMMETRA:
            eventPlayer.Avar += 1
        elif eventPlayer.getCurrentHero() == Hero.BRIGITTE:
            eventPlayer.setAbilityCharge(Button.ABILITY_2, eventPlayer.getAbilityCharge(Button.ABILITY_2) + 1)


rule "Aspects: Active":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.AspectChosen > 0
    @Condition eventPlayer.AspectCooldown == 0
    @Condition eventPlayer.ChoosingStats == false
    @Condition eventPlayer.ChoosingPerks == false
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    #@Condition enemiesLeft > 0
    @Condition AspectsEngaged == true
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    @Condition eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) == false
    @Condition eventPlayer.hasStatusEffect(Status.ASLEEP) == false
    @Condition eventPlayer.hasStatusEffect(Status.FROZEN) == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    
    eventPlayer.UsingAspect = true
    #fishing frenzy
    if 34 in eventPlayer.PerksActive:
        getPlayers(Team.1).AspectCooldown -= [2, 3, 5, 10][eventPlayer.PerksLevel[eventPlayer.PerksActive.index(33)] - 1]
    #FLAME (kilonova)
    if eventPlayer.AspectChosen == 1:
        eventPlayer.setStatusEffect(eventPlayer, Status.PHASED_OUT, 1)
        eventPlayer.setStatusEffect(eventPlayer, Status.ROOTED, 1)
        eventPlayer.applyImpulse(Vector.UP, 3, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
        eventPlayer.setGravity(0)
        createProjectileEffect(getAllPlayers(), Projectile.BASTION_TACTICAL_GRENADE, Team.1, eventPlayer, Vector.UP, 0.3, ProjectileEffectReeval.POSITION_DIRECTION_AND_SIZE)
        eventPlayer.AspectVar = getLastCreatedEntity()
        wait(1)
        playEffect(getAllPlayers(), DynamicEffect.DVA_SELF_DESTRUCT_EXPLOSION_SOUND, Color.WHITE, eventPlayer.getPosition(), 200)
        playEffect(getAllPlayers(), DynamicEffect.DVA_SELF_DESTRUCT_EXPLOSION, Color.TEAM_2, eventPlayer, 20)
        damage(getPlayersInRadius(eventPlayer, 20, Team.2, LosCheck.SURFACES_AND_ENEMY_BARRIERS), eventPlayer, 500)
        damage(eventPlayer, eventPlayer, eventPlayer.getMaxHealth() / 3)
        eventPlayer.setGravity(100)
        destroyEffect(eventPlayer.AspectVar)
        eventPlayer.AspectCooldown = 25
    elif eventPlayer.AspectChosen == 2:
        playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.RED, vect(0, 15, 0), 40)
        playEffect(getAllPlayers(), DynamicEffect.MOIRA_FADE_REAPPEAR_SOUND, Color.RED, vect(0, 15, 0), 200)
        createProjectileEffect(getAllPlayers(), Projectile.MOIRA_DAMAGE_ORB, Team.2, vect(0, 15, 0), Vector.UP, 0.5, ProjectileEffectReeval.NONE)
        eventPlayer.AspectVar = getLastCreatedEntity()
        getLivingPlayers(Team.2).startDoT(eventPlayer, 6, 25)
        eventPlayer.startHoT(eventPlayer, 6, 10 * getNumberOfLivingPlayers(Team.2))
        wait(6)
        destroyEffect(eventPlayer.AspectVar)
        playEffect(getAllPlayers(), DynamicEffect.MOIRA_FADE_DISAPPEAR_SOUND, Color.RED, vect(0, 15, 0), 200)
        eventPlayer.AspectCooldown = 20
    elif eventPlayer.AspectChosen == 3:
        playEffect(getAllPlayers(), DynamicEffect.ANA_BIOTIC_GRENADE_EXPLOSION, Team.2, eventPlayer.getPosition(), 10)
        playEffect(getAllPlayers(), DynamicEffect.DVA_SELF_DESTRUCT_EXPLOSION_SOUND, Team.2, eventPlayer.getPosition(), 100)
        playEffect(getAllPlayers(), DynamicEffect.LUCIO_SOUND_BARRIER_CAST_SOUND, Team.2, eventPlayer.getPosition(), 100)
        playEffect(getAllPlayers(), DynamicEffect.LUCIO_SOUND_BARRIER_CAST, Team.2, eventPlayer.getPosition(), 8)
        getPlayersInRadius(eventPlayer, 10, Team.2, LosCheck.SURFACES).setStatusEffect(eventPlayer, Status.KNOCKED_DOWN, 2)
        damage(getPlayersInRadius(eventPlayer, 10 + ([10, 20, 30, 40][eventPlayer.PerksLevel[eventPlayer.PerksActive.index(32)] - 1]) if 32 in eventPlayer.PerksActive else 0, Team.2, LosCheck.SURFACES), eventPlayer, 50)
        heal(eventPlayer, eventPlayer, 25)
        SubspaceMadness = 10
        chase(SubspaceMadness, 0, rate=1, ChaseReeval.NONE)
        eventPlayer.AspectVar = 0
        eventPlayer.AspectVar2 = getPlayersInRadius(eventPlayer, 10, Team.2, LosCheck.SURFACES_AND_ENEMY_BARRIERS)
        while eventPlayer.AspectVar < len(eventPlayer.AspectVar2):
            eventPlayer.AspectVar2[eventPlayer.AspectVar].applyImpulse(directionTowards(eventPlayer, eventPlayer.AspectVar2[eventPlayer.AspectVar]) + vect(0, 1, 0), 30, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
            wait()
            eventPlayer.AspectVar += 1
        waitUntil(SubspaceMadness == 0, 99)
        eventPlayer.AspectCooldown = 20
    elif eventPlayer.AspectChosen == 4 and eventPlayer.AspectVar != 0:
        playEffect(getAllPlayers(), DynamicEffect.SOMBRA_EMP_EXPLOSION_SOUND, Color.WHITE, eventPlayer.getPosition(), 150)
        eventPlayer.AspectVar2[1] = eventPlayer.getCurrentHero()
        eventPlayer.startForcingHero(eventPlayer.AspectVar)
        createEffect(eventPlayer, Effect.ECHO_CLONING, Color.TEAM_1, eventPlayer, 1, EffectReeval.POSITION_AND_RADIUS)
        eventPlayer.AspectEffect = getLastCreatedEntity()
        eventPlayer.ultimateAmount = 100
        waitUntil(eventPlayer.isDead(), 10)
        destroyEffect(eventPlayer.AspectEffect)
        eventPlayer.startForcingHero(eventPlayer.AspectVar2[1])
        wait()
        eventPlayer.stopForcingCurrentHero()
        eventPlayer.AspectCooldown = 30
    elif eventPlayer.AspectChosen == 5:
        playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_METEOR_STRIKE_IMPACT_SOUND, Color.WHITE, eventPlayer.getPosition(), 200)
        playEffect(getAllPlayers(), DynamicEffect.WIDOWMAKER_VENOM_MINE_EXPLOSION, Color.TEAM_1, eventPlayer.getPosition(), 5)
        createEffect(getAllPlayers(), Effect.WINSTON_PRIMAL_RAGE, Color.TEAM_1, eventPlayer, 1, EffectReeval.POSITION_AND_RADIUS)
        eventPlayer.AspectEffect = getLastCreatedEntity()
        eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, 0)
        eventPlayer.setAbilityCooldown(Button.ABILITY_1, 0)
        eventPlayer.setAbilityCooldown(Button.ABILITY_2, 0)
        eventPlayer.AspectVar = 100
        wait(8)
        eventPlayer.AspectVar = 0
        destroyEffect(eventPlayer.AspectEffect)
        eventPlayer.AspectCooldown = 35
    elif eventPlayer.AspectChosen == 6:
        eventPlayer.applyImpulse(Vector.UP, 20, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
        playEffect(getAllPlayers(), DynamicEffect.WINSTON_JUMP_PACK_LANDING, Team.2, eventPlayer.getPosition(), 10)
        playEffect(getAllPlayers(), DynamicEffect.WINSTON_JUMP_PACK_LANDING_SOUND, Team.2, eventPlayer.getPosition(), 100)
        wait(0.25)
        waitUntil(eventPlayer.isOnGround(), 999)
        playEffect(getAllPlayers(), DynamicEffect.JUNKRAT_RIP_TIRE_EXPLOSION, Team.2, eventPlayer.getPosition(), 10)
        playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_METEOR_STRIKE_IMPACT, Team.2, eventPlayer.getPosition(), 1)
        playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_METEOR_STRIKE_IMPACT_SOUND, Team.2, eventPlayer.getPosition(), 200)
        damage([player for player in getPlayers(Team.2) if player.isOnGround()], eventPlayer, 75)
        damage(getPlayersInRadius(eventPlayer.getPosition(), 3, Team.2, LosCheck.SURFACES_AND_ENEMY_BARRIERS), eventPlayer, 125)
        [player for player in getPlayers(Team.2) if player.isOnGround()].setStatusEffect(eventPlayer, Status.KNOCKED_DOWN, 5)
        wait(1)
        eventPlayer.AspectCooldown = 20
    elif eventPlayer.AspectChosen == 7:
        playEffect(getAllPlayers(), DynamicEffect.WINSTON_JUMP_PACK_LANDING_SOUND, Team.2, eventPlayer.getPosition(), 10)
        createBeam(getAllPlayers(), Beam.WINSTON_TESLA_CANNON, eventPlayer.targetPosition + vect(0, 15, 0), eventPlayer.targetPosition, Color.TEAM_1, EffectReeval.POSITION_AND_RADIUS)
        eventPlayer.activeEffect = getLastCreatedEntity()
        for eventPlayer.loopCounter in range(20):
            if getNumberOfPlayers(Team.2) > 0:
                eventPlayer.targetPosition = random.choice(getLivingPlayers(Team.2)).getPosition() + angleToDirection(random.uniform(0, 360), 0) * random.uniform(0, 6)
            else:
                eventPlayer.targetPosition = vect(random.uniform(-18, 18), 0, random.uniform(-18, 18))
            damage(getPlayersInRadius(eventPlayer.targetPosition, 2, Team.2, LosCheck.SURFACES), eventPlayer, 75)
            getPlayersInRadius(eventPlayer.targetPosition, 2, Team.2, LosCheck.SURFACES).setStatusEffect(eventPlayer, Status.STUNNED, 0.4)
            playEffect(getAllPlayers(), DynamicEffect.WRECKING_BALL_MINEFIELD_EXPLOSION, Color.AQUA, eventPlayer.targetPosition, 1)
            playEffect(getAllPlayers(), DynamicEffect.WINSTON_JUMP_PACK_LANDING_SOUND, Team.2, eventPlayer.targetPosition, 50)
            playEffect(getAllPlayers(), DynamicEffect.BASTION_TANK_CANNON_EXPLOSION_SOUND, Team.2, eventPlayer.targetPosition, 50)
            wait(0.25)
        destroyEffect(eventPlayer.activeEffect)
        eventPlayer.AspectCooldown = 20
    elif eventPlayer.AspectChosen == 8:
        createEffect(getAllPlayers(), Effect.WRECKING_BALL_ADAPTIVE_SHIELD_TARGET, Color.TEAM_1, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.AspectEffect = [].concat(getLastCreatedEntity())
        createEffect(getAllPlayers(), Effect.WRECKING_BALL_ADAPTIVE_SHIELD_TARGET_SOUND, Color.WHITE, eventPlayer, 150, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.AspectEffect = eventPlayer.AspectEffect.concat(getLastCreatedEntity())
        startDamageModification(eventPlayer, getPlayers(Team.2), 50, DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
        eventPlayer.activeDamageMod = getLastDamageModification()
        eventPlayer.AspectVar = 7.5
        chase(eventPlayer.AspectVar, 0, rate=1, ChaseReeval.NONE)
        chase(eventPlayer.AspectVar2, 99999, rate=800, ChaseReeval.NONE)
        while eventPlayer.AspectVar > 0 and eventPlayer.isAlive():
            wait(0.2)
            createHomingProjectile(Projectile.ROADHOG_SCRAP, eventPlayer, eventPlayer.getPosition() + vect(0, 1, 0) + vect(20 * cosDeg(eventPlayer.AspectVar2), 0, 20 * sinDeg(eventPlayer.AspectVar2)), vect(0, 0, 0), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 80, 0, 0, DynamicEffect.BAD_EXPLOSION, DynamicEffect.EXPLOSION_SOUND, 0.5, 20, 6, 10, eventPlayer, 1)
        stopChasingVariable(eventPlayer.AspectVar)
        stopChasingVariable(eventPlayer.AspectVar2)
        destroyEffect(eventPlayer.AspectEffect[0])
        destroyEffect(eventPlayer.AspectEffect[1])
        stopDamageModification(eventPlayer.activeDamageMod)
        eventPlayer.AspectCooldown = 20
    elif eventPlayer.AspectChosen == 9:
        eventPlayer.AspectVar[3] = 1
        playEffect(getAllPlayers(), DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION_SOUND, Color.WHITE, eventPlayer.AspectVar[0], 200)
        chase(eventPlayer.AspectVar2, 15, rate=14, ChaseReeval.NONE)
        wait(10)
        eventPlayer.AspectVar[3] = 0
        chase(eventPlayer.AspectVar2, 5, rate=8, ChaseReeval.NONE)
        eventPlayer.AspectCooldown = 25
    elif eventPlayer.AspectChosen == 10:
        playEffect(getAllPlayers(), DynamicEffect.SOMBRA_EMP_EXPLOSION_SOUND, Color.WHITE, eventPlayer.getPosition(), 90)
        ([player for player in getPlayers(Team.2) if player.Gravitize > 0 and player.isBoss == 0 and player.AspectChosen == 0]).disableEnvironmentCollision(true)
        damage([player for player in getPlayers(Team.2) if player.Gravitize > 0 and player.isBoss and player.AspectChosen == 0], eventPlayer, 100)
        eventPlayer.ultimateAmount = ((len([player for player in getPlayers(Team.2) if player.Gravitize > 0])) * 5) + eventPlayer.getUltCharge()
        ([player for player in getPlayers(Team.2) if player.Gravitize > 0]).Gravitize = 0
        eventPlayer.AspectCooldown = 16
    elif eventPlayer.AspectChosen == 11:
        playEffect(getAllPlayers(), DynamicEffect.ZARYA_PARTICLE_CANNON_EXPLOSION, Team.1, eventPlayer.getPosition(), 10)
        playEffect(getAllPlayers(), DynamicEffect.MOIRA_FADE_REAPPEAR_SOUND, Team.2, eventPlayer.getPosition(), 100)
        playEffect(getAllPlayers(), DynamicEffect.MOIRA_FADE_DISAPPEAR_SOUND, Team.2, eventPlayer.getPosition(), 100)
        getPlayers(Team.2).Freeze = 7.5
        getPlayers(Team.1).setAbilityCooldown(Button.ABILITY_1, 0)
        getPlayers(Team.1).setAbilityCooldown(Button.ABILITY_2, 0)
        getPlayers(Team.1).setAbilityCooldown(Button.SECONDARY_FIRE, 0)
        getPlayers(Team.1).setAbilityCooldown(Button.CROUCH, 0)
        eventPlayer.AspectCooldown = 27.5
    elif eventPlayer.AspectChosen == 12:
        playEffect(getAllPlayers(), DynamicEffect.LUCIO_SOUND_BARRIER_CAST, Team.1, eventPlayer.getPosition(), 10)
        playEffect(getAllPlayers(), DynamicEffect.LUCIO_SOUND_BARRIER_CAST_SOUND, Team.1, eventPlayer.getPosition(), 100)
        createEffect(getAllPlayers(), Effect.SPARKLES, Color.GREEN, vect(0, 0, 0), 40, EffectReeval.NONE)
        eventPlayer.AspectEffect[2] = getLastCreatedEntity()
        getPlayers(Team.1).startHoT(eventPlayer, 6, 100)
        getPlayers(Team.1).addHealthPool(Health.NORMAL, 200 * (eventPlayer.StatHealing * 0.01 + 1), false, false)
        eventPlayer.AspectVar = getLastCreatedHealthPool()
        wait(6)
        destroyEffect(eventPlayer.AspectEffect[2])
        removeHealthPool(eventPlayer.AspectVar)
        eventPlayer.AspectCooldown = 50
    elif eventPlayer.AspectChosen == 13:
        playEffect(getAllPlayers(), DynamicEffect.DVA_SELF_DESTRUCT_EXPLOSION_SOUND, Team.2, eventPlayer.getPosition(), 200)
        playEffect(getAllPlayers(), DynamicEffect.MCCREE_FLASHBANG_EXPLOSION_SOUND, Team.2, eventPlayer.getPosition(), 200)
        playEffect(getAllPlayers(), DynamicEffect.ZARYA_PARTICLE_CANNON_EXPLOSION, Color.TEAM_1, eventPlayer.getPosition(), 1)
        playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.WHITE, eventPlayer.getPosition(), 7)
        getPlayersInRadius(eventPlayer, 7, Team.2, LosCheck.OFF).setStatusEffect(eventPlayer, Status.STUNNED, 4)
        heal(getPlayers(Team.1), eventPlayer, 500)
        getPlayers(Team.1).ultimateAmount += 25
        eventPlayer.AspectCooldown = 25
    elif eventPlayer.AspectChosen == 14:
        playEffect(getAllPlayers(), DynamicEffect.MOIRA_FADE_REAPPEAR_SOUND, Color.RED, eventPlayer.getPosition(), 200)
        playEffect(getAllPlayers(), DynamicEffect.WINSTON_JUMP_PACK_LANDING_SOUND, Color.RED, eventPlayer.getPosition(), 200)
        playEffect(getAllPlayers(), DynamicEffect.WINSTON_JUMP_PACK_LANDING, Team.1, eventPlayer.getPosition(), 5)
        eventPlayer.applyImpulse(Vector.UP, 25, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
        wait(0.5)
        eventPlayer.cancelPrimaryAction()
        eventPlayer.setAbilityCooldown(Button.MELEE, 0)
        wait(0.1)
        eventPlayer.forceButtonPress(Button.MELEE)
        playEffect(getAllPlayers(), DynamicEffect.MOIRA_FADE_DISAPPEAR_SOUND, Color.RED, eventPlayer.getPosition(), 200)
        eventPlayer.AspectVar = eventPlayer.getEyePosition()
        eventPlayer.AspectVar2 = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 100, [], [], false).getHitPosition()
        chase(eventPlayer.AspectVar, eventPlayer.AspectVar2, rate=30, ChaseReeval.NONE)
        createEffect(getAllPlayers(), Effect.ORB, Color.TURQUOISE, eventPlayer.AspectVar, 1, EffectReeval.POSITION_AND_RADIUS)
        eventPlayer.AspectEffect[3] = getLastCreatedEntity()
        waitUntil(eventPlayer.AspectVar == eventPlayer.AspectVar2, 5)
        if eventPlayer.AspectVar != eventPlayer.AspectVar2:
            eventPlayer.AspectCooldown = 10
            smallMessage(eventPlayer, "{0}: \"Nice shot bro.\"".format(heroIcon(Hero.HAMMOND)))
            return
        wait(0.15)
        playEffect(getAllPlayers(), DynamicEffect.WINSTON_JUMP_PACK_LANDING_SOUND, Color.RED, eventPlayer.AspectVar, 200)
        playEffect(getAllPlayers(), DynamicEffect.ORISA_HALT_IMPLOSION, Team.1, eventPlayer.AspectVar, 9)
        playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.TURQUOISE, eventPlayer.AspectVar, 18)
        stopChasingVariable(eventPlayer.AspectVar)
        destroyEffect(eventPlayer.AspectEffect[3])
        wait()
        createEffect(getAllPlayers(), Effect.RING, Color.TURQUOISE, eventPlayer.AspectVar2, 9, EffectReeval.POSITION_AND_RADIUS)
        eventPlayer.AspectEffect[4] = getLastCreatedEntity()
        createEffect(getAllPlayers(), Effect.CLOUD, Color.TURQUOISE, eventPlayer.AspectVar2, 9, EffectReeval.POSITION_AND_RADIUS)
        eventPlayer.AspectEffect[5] = getLastCreatedEntity()
        eventPlayer.AspectVar = 5
        chase(eventPlayer.AspectVar, 0, rate=1, ChaseReeval.NONE)
        while eventPlayer.AspectVar > 0:
            createProjectile(Projectile.ORISA_FUSION_DRIVER, eventPlayer, eventPlayer.AspectVar2 + vect(0, 1, 0), Vector.UP, Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 5, 1, 9, DynamicEffect.WINSTON_JUMP_PACK_LANDING, DynamicEffect.MOIRA_FADE_DISAPPEAR_SOUND, 0, 0, 0.05, -15, 0, 0)
            getPlayersInRadius(eventPlayer.AspectVar2, 9, Team.2, LosCheck.OFF).WindShear += 0.5
            getPlayersInRadius(eventPlayer.AspectVar2, 9, Team.2, LosCheck.OFF).StatusIDs[6] = eventPlayer
            wait(0.25)
        destroyEffect(eventPlayer.AspectEffect[4])
        destroyEffect(eventPlayer.AspectEffect[5])
        eventPlayer.AspectCooldown = 42
    elif eventPlayer.AspectChosen == 15:
        createEffect(getAllPlayers(), Effect.BAD_AURA, Color.BLACK, updateEveryTick(raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 50, [], [], false).getHitPosition()) + vect(0, 7, 0), 5, EffectReeval.POSITION_AND_RADIUS)
        eventPlayer.AspectEffect[0] = getLastCreatedEntity()
        createEffect(getAllPlayers(), Effect.RING, Color.BLACK, updateEveryTick(raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 50, [], [], false).getHitPosition()), 5, EffectReeval.POSITION_AND_RADIUS)
        eventPlayer.AspectEffect[1] = getLastCreatedEntity()
        eventPlayer.AspectVar = 10 + round(Entropy / 2)
        while eventPlayer.AspectVar > 0:
            eventPlayer.AspectVar2 = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 50, [], [], false).getHitPosition()
            createHomingProjectile(Projectile.SIGMA_HYPERSPHERE, eventPlayer, eventPlayer.AspectVar2 + vect(0, 7, 0), vect(random.uniform(-0.5, 0.5), -1, random.uniform(-0.5, 0.5)), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 25, 5, 3, DynamicEffect.MOIRA_FADE_REAPPEAR, DynamicEffect.SIGMA_HYPERSPHERE_IMPLOSION_SOUND, 0, 30, 3, 0, random.choice(getPlayersInRadius(eventPlayer.AspectVar2, 5, Team.2, LosCheck.OFF)), 1)
            eventPlayer.AspectVar -= 1
            wait(0.25)
        destroyEffect(eventPlayer.AspectEffect[0])
        destroyEffect(eventPlayer.AspectEffect[1])
        eventPlayer.AspectCooldown = 25
    elif eventPlayer.AspectChosen == 16:
        eventPlayer.AspectVar = [player for player in getPlayers(Team.2) if player.Ion]
        if eventPlayer.AspectVar == []:
            return
        eventPlayer.AspectVar2 = 0
        while eventPlayer.AspectVar2 < len(eventPlayer.AspectVar):
            playEffect(getAllPlayers(), DynamicEffect.DVA_SELF_DESTRUCT_EXPLOSION, Color.TEAM_1, eventPlayer.AspectVar[eventPlayer.AspectVar2].getPosition(), 1)
            playEffect(getAllPlayers(), DynamicEffect.DVA_SELF_DESTRUCT_EXPLOSION_SOUND, Color.RED, eventPlayer.AspectVar[eventPlayer.AspectVar2].getPosition(), 100)
            damage(getPlayersInRadius(eventPlayer.AspectVar[eventPlayer.AspectVar2], 10, Team.2, LosCheck.OFF), eventPlayer, eventPlayer.AspectVar[eventPlayer.AspectVar2].Ion * 2)
            wait(0.3)
            eventPlayer.AspectVar2 += 1
        getPlayers(Team.2).Ion += 100
        getPlayers(Team.2).StatusIDs[8] = eventPlayer
        eventPlayer.AspectCooldown = 20
    elif eventPlayer.AspectChosen == 17:
        eventPlayer.AspectVar2 = true
        playEffect(getAllPlayers(), DynamicEffect.SYMMETRA_TELEPORTER_REAPPEAR_SOUND, Color.RED, eventPlayer.getPosition(), 200)
        playEffect(getAllPlayers(), DynamicEffect.SYMMETRA_TELEPORTER_REAPPEAR_SOUND, Color.RED, eventPlayer.AspectVar.getPosition(), 200)
        createEffect(getAllPlayers(), Effect.WRECKING_BALL_ADAPTIVE_SHIELD_TARGET, Team.1, eventPlayer, 1, EffectReeval.NONE)
        eventPlayer.AspectEffect[0] = getLastCreatedEntity()
        createEffect(getAllPlayers(), Effect.WRECKING_BALL_ADAPTIVE_SHIELD_TARGET_SOUND, Team.1, eventPlayer, 100, EffectReeval.NONE)
        eventPlayer.AspectEffect[1] = getLastCreatedEntity()
        if eventPlayer.AspectVar.isAlive():
            createEffect(getAllPlayers(), Effect.WRECKING_BALL_ADAPTIVE_SHIELD_TARGET, Team.1, eventPlayer.AspectVar, 1, EffectReeval.NONE)
            eventPlayer.AspectEffect[2] = getLastCreatedEntity()
        wait(15)
        eventPlayer.AspectVar2 = 0
        destroyEffect(eventPlayer.AspectEffect[0])
        destroyEffect(eventPlayer.AspectEffect[1])
        destroyEffect(eventPlayer.AspectEffect[2])
        eventPlayer.AspectCooldown = 30
    eventPlayer.UsingAspect = false


rule "Aspect of FLAME: Fire Damage":
    @Event playerDealtDamage
    @Team 1
    @Condition eventPlayer.AspectChosen == 1
    @Condition (eventAbility in [Button.ABILITY_1, Button.ABILITY_2, Button.CROUCH, Button.MELEE, Button.ULTIMATE] or eventAbility == Button.SECONDARY_FIRE and eventPlayer.getCurrentHero() in Secondaries) == true
    @Condition victim != eventPlayer
    
    victim.Burn += eventDamage
    victim.StatusIDs[0] = eventPlayer


rule "Aspect of FLAME: Explosion":
    @Event playerDied
    @Team 1
    @Condition eventPlayer.AspectChosen == 1
    
    playEffect(getAllPlayers(), DynamicEffect.BASTION_TANK_CANNON_EXPLOSION, Color.TEAM_1, eventPlayer, 6)
    playEffect(getAllPlayers(), DynamicEffect.BASTION_TANK_CANNON_EXPLOSION_SOUND, Color.TEAM_1, eventPlayer.getPosition(), 100)
    damage(getPlayersInRadius(eventPlayer, 6, Team.2, LosCheck.SURFACES), eventPlayer, 500)


rule "Aspect of BLOOD: Vampirism":
    @Event playerDealtDamage
    @Team 1
    @Condition eventAbility != null
    @Condition (eventWasCriticalHit or eventPlayer.IsCritical == true) == true
    @Condition victim != eventPlayer
    @Condition eventPlayer.AspectChosen == 2
    
    heal(eventPlayer, eventPlayer, eventDamage * 0.3)
    playEffect(getAllPlayers(), DynamicEffect.MOIRA_FADE_REAPPEAR, Team.2, victim, 0.5)
    playEffect(getAllPlayers(), DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION_SOUND, Team.2, victim.getEyePosition(), 50)
    wait(0.24)


rule "Aspect of CHAOS: Impulse":
    @Event playerDealtDamage
    @Team 1
    @Condition eventPlayer.AspectChosen == 3
    @Condition eventAbility != null
    @Condition victim != eventPlayer
    
    eventPlayer.randomRoll = random.uniform(0, 1)
    if eventPlayer.randomRoll > 1 - eventDamage / victim.getMaxHealth() * 2:
        playEffect(getAllPlayers(), DynamicEffect.SIGMA_HYPERSPHERE_IMPLOSION, Team.2, victim, 1)
        playEffect(getAllPlayers(), DynamicEffect.ZARYA_PARTICLE_CANNON_EXPLOSION_SOUND, Team.2, victim.getPosition(), 100)
        victim.setStatusEffect(eventPlayer, Status.KNOCKED_DOWN, 1)
        victim.applyImpulse(directionTowards(eventPlayer, victim) + vect(0, 0.15, 0), 20, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
        if eventAbility == Button.MELEE:
            victim.applyImpulse(directionTowards(eventPlayer, victim) + vect(0, 0.15, 0), 10, Relativity.TO_WORLD, Impulse.INCORPORATE_CONTRARY_MOTION)
        #(pain train synergy)
        if 32 in eventPlayer.PerksActive:
            eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(32)]
            wait()
            damage(getPlayersInRadius(victim, 3, Team.2, LosCheck.OFF), eventPlayer, victim.getSpeedInDirection(victim.getVelocity()) * ([1, 2, 3, 4][eventPlayer.PerkChosen - 1]))
            playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, AspectColors[eventPlayer.AspectChosen], victim, 3)
            playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, AspectColors[eventPlayer.AspectChosen], victim, 6)
            victim.applyImpulse(victim.getVelocity(), victim.getSpeedInDirection(victim.getVelocity()), Relativity.TO_WORLD, Impulse.INCORPORATE_CONTRARY_MOTION)
    wait(0.2)


rule "Aspect of the MATRIX: Melee damage boost":
    @Event playerDealtDamage
    @Team 1
    @Condition eventAbility == Button.MELEE
    @Condition eventPlayer.AspectChosen == 4
    
    damage(victim, eventPlayer, 100)
    wait()
    if victim.isDead() and eventPlayer.AspectVar == 0:
        playEffect(getAllPlayers(), DynamicEffect.SOMBRA_TRANSLOCATOR_DISAPPEAR, Color.TEAM_1, victim.getPosition(), 1)
        playEffect(getAllPlayers(), DynamicEffect.SOMBRA_TRANSLOCATOR_DISAPPEAR_SOUND, Color.TEAM_1, victim.getPosition(), 1)
        eventPlayer.AspectVar = victim.getCurrentHero()
        smallMessage(eventPlayer, "[{0} Downloaded]".format(victim.getCurrentHero()))
        wait(1)
        eventPlayer.AspectVar2[0] = 1


rule "Aspect of the MATRIX: Throw Enemy":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.isMeleeing() == true
    @Condition eventPlayer.AspectChosen == 4
    @Condition eventPlayer.AspectVar != 0
    @Condition eventPlayer.AspectVar2[0] == 1
    
    if any([eventPlayer.AspectVar == i for i in [Hero.DVA, Hero.PHARAH, Hero.SOLDIER]]):
        createHomingProjectile(Projectile.PHARAH_ROCKET, eventPlayer, eventPlayer.getEyePosition(), eventPlayer.getFacingDirection(), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 200, 25, 4, DynamicEffect.PHARAH_ROCKET_LAUNCHER_EXPLOSION, DynamicEffect.PHARAH_ROCKET_LAUNCHER_EXPLOSION_SOUND, 0.1, 20, 5, 10, eventPlayer.getPlayerClosestToReticle(Team.2), 0.75)
    elif any([eventPlayer.AspectVar == i for i in [Hero.DOOMFIST, Hero.BASTION, Hero.MCCREE, Hero.JUNKRAT]]):
        createProjectile(Projectile.BASTION_TACTICAL_GRENADE, eventPlayer, eventPlayer.getEyePosition(), eventPlayer.getFacingDirection(), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 100, 100, 5, DynamicEffect.WRECKING_BALL_MINEFIELD_EXPLOSION, DynamicEffect.WRECKING_BALL_MINEFIELD_EXPLOSION_SOUND, 0, 25, 9, 15, 7, 20)
    elif any([eventPlayer.AspectVar == i for i in [Hero.JUNKER_QUEEN, Hero.ROADHOG, Hero.BRIGITTE, Hero.HAMMOND]]):
        createProjectile(Projectile.ROADHOG_SCRAP_BALL, eventPlayer, eventPlayer.getEyePosition(), eventPlayer.getFacingDirection(), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 300, 5, 2.5, DynamicEffect.DOOMFIST_RISING_UPPERCUT_IMPACT, DynamicEffect.DOOMFIST_RISING_UPPERCUT_IMPACT_SOUND, 0.1, 15, 9, 25, 7, 40)
    elif any([eventPlayer.AspectVar == i for i in [Hero.ORISA, Hero.MEI, Hero.ECHO, Hero.SOJOURN, Hero.SYMMETRA, Hero.SOMBRA, Hero.RAMATTRA]]):
        createProjectile(Projectile.ZARYA_PARTICLE_CANNON, eventPlayer, eventPlayer.getEyePosition() + vect(0, -0.2, 0), eventPlayer.getFacingDirection(), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 150, 1, 0, DynamicEffect.BAD_EXPLOSION, DynamicEffect.EXPLOSION_SOUND, 0, 17, 5, 5, 1, 0)
        createProjectile(Projectile.ZARYA_PARTICLE_CANNON, eventPlayer, eventPlayer.getEyePosition() + worldVector(vect(0.5, 0, 0), eventPlayer, Transform.ROTATION), eventPlayer.getFacingDirection(), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 150, 1, 0, DynamicEffect.BAD_EXPLOSION, DynamicEffect.EXPLOSION_SOUND, 0, 17, 5, 5, 1, 0)
        createProjectile(Projectile.ZARYA_PARTICLE_CANNON, eventPlayer, eventPlayer.getEyePosition() + worldVector(vect(-0.5, 0, 0), eventPlayer, Transform.ROTATION), eventPlayer.getFacingDirection(), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 150, 1, 0, DynamicEffect.BAD_EXPLOSION, DynamicEffect.EXPLOSION_SOUND, 0, 17, 5, 5, 1, 0)
    elif any([eventPlayer.AspectVar == i for i in [Hero.REINHARDT, Hero.ASHE, Hero.TORBJORN]]):
        createProjectile(Projectile.REINHARDT_FIRE_STRIKE, eventPlayer, eventPlayer.getEyePosition(), eventPlayer.getFacingDirection(), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 350, 25, 2, DynamicEffect.REINHARDT_FIRE_STRIKE_TARGET_IMPACT, DynamicEffect.REINHARDT_FIRE_STRIKE_TARGET_IMPACT_SOUND, 0, 30, 6, 0, 0, 0)
        wait(0.1)
        createProjectile(Projectile.REINHARDT_FIRE_STRIKE, eventPlayer, eventPlayer.getEyePosition(), eventPlayer.getFacingDirection(), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 350, 25, 2, DynamicEffect.REINHARDT_FIRE_STRIKE_TARGET_IMPACT, DynamicEffect.REINHARDT_FIRE_STRIKE_TARGET_IMPACT_SOUND, 0, 30, 6, 0, 0, 0)
    elif any([eventPlayer.AspectVar == i for i in [Hero.SIGMA, Hero.ZARYA, Hero.TRACER, Hero.WINSTON]]):
        createProjectile(Projectile.ZARYA_GRAVITON, eventPlayer, eventPlayer.getEyePosition(), eventPlayer.getFacingDirection(), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 1, 300, 6, DynamicEffect.SIGMA_HYPERSPHERE_IMPLOSION, DynamicEffect.SIGMA_HYPERSPHERE_IMPLOSION_SOUND, 0.1, 15, 7, -25, 0, 15)
    elif any([eventPlayer.AspectVar == i for i in [Hero.GENJI, Hero.HANZO, Hero.KIRIKO]]):
        createProjectile(Projectile.GENJI_SHURIKEN, eventPlayer, eventPlayer.getEyePosition(), eventPlayer.getFacingDirection(), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 200, 1, 0, DynamicEffect.SIGMA_HYPERSPHERE_IMPLOSION, DynamicEffect.SIGMA_HYPERSPHERE_IMPLOSION_SOUND, 0.1, 20, 7, 0, 0, 0)
        createProjectile(Projectile.GENJI_SHURIKEN, eventPlayer, eventPlayer.getEyePosition(), eventPlayer.getFacingDirection() + worldVector(vect(0.25, 0, 0), eventPlayer, Transform.ROTATION), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 200, 1, 0, DynamicEffect.SIGMA_HYPERSPHERE_IMPLOSION, DynamicEffect.SIGMA_HYPERSPHERE_IMPLOSION_SOUND, 0.1, 20, 7, 0, 0, 0)
        createProjectile(Projectile.GENJI_SHURIKEN, eventPlayer, eventPlayer.getEyePosition(), eventPlayer.getFacingDirection() + worldVector(vect(-0.25, 0, 0), eventPlayer, Transform.ROTATION), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 200, 1, 0, DynamicEffect.SIGMA_HYPERSPHERE_IMPLOSION, DynamicEffect.SIGMA_HYPERSPHERE_IMPLOSION_SOUND, 0.1, 20, 7, 0, 0, 0)
    elif any([eventPlayer.AspectVar == i for i in [Hero.REAPER, Hero.MOIRA, Hero.WIDOWMAKER, Hero.ZENYATTA]]):
        createHomingProjectile(Projectile.MOIRA_DAMAGE_ORB, eventPlayer, eventPlayer.getEyePosition(), eventPlayer.getFacingDirection() + worldVector(vect(0.5, 0, 0), eventPlayer, Transform.ROTATION), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 150, 10, 2.5, DynamicEffect.MOIRA_FADE_REAPPEAR, DynamicEffect.MOIRA_FADE_REAPPEAR_SOUND, 0, 20, 5, 10, eventPlayer.getPlayerClosestToReticle(Team.2), 0.75)
        createHomingProjectile(Projectile.MOIRA_DAMAGE_ORB, eventPlayer, eventPlayer.getEyePosition(), eventPlayer.getFacingDirection() + worldVector(vect(-0.5, 0, 0), eventPlayer, Transform.ROTATION), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 150, 10, 2.5, DynamicEffect.MOIRA_FADE_REAPPEAR, DynamicEffect.MOIRA_FADE_REAPPEAR_SOUND, 0, 20, 5, 10, eventPlayer.getPlayerClosestToReticle(Team.2), 0.75)
    else:
        createProjectile(Projectile.BAPTISTE_BIOTIC_LAUNCHER, eventPlayer, eventPlayer.getEyePosition(), eventPlayer.getFacingDirection(), Relativity.TO_WORLD, ModifyHealth.HEAL, Team.1, 200, 100, 5, DynamicEffect.ANA_BIOTIC_GRENADE_EXPLOSION, DynamicEffect.ANA_BIOTIC_GRENADE_EXPLOSION_SOUND, 0, 25, 9, 15, 0, 20)
    eventPlayer.AspectVar = 0
    eventPlayer.AspectVar2[0] = 0


rule "Aspect of the IMAGINARY: Generate i":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.AspectVar2 >= 10
    @Condition eventPlayer.AspectChosen == 5
    @Condition eventPlayer.ChoosingPerks == false
    @Condition eventPlayer.ChoosingStats == false
    
    eventPlayer.AspectVar += 1
    eventPlayer.AspectVar2 -= 10
    playEffect(getAllPlayers(), DynamicEffect.BRIGITTE_REPAIR_PACK_IMPACT, Color.TEAM_1, eventPlayer, 1)
    playEffect(eventPlayer, DynamicEffect.BRIGITTE_REPAIR_PACK_IMPACT, Color.TEAM_1, eventPlayer.getPosition(), 1)
    playEffect(getAllPlayers(), DynamicEffect.BRIGITTE_REPAIR_PACK_IMPACT_SOUND, Color.WHITE, eventPlayer.getPosition(), 70)
    wait()
    if eventPlayer.AspectVar2 >= 10:
        goto RULE_START


rule "Aspect of EARTH: Solidify":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.isCrouching() == true
    @Condition eventPlayer.AspectChosen == 6
    
    playEffect(getAllPlayers(), DynamicEffect.BRIGITTE_REPAIR_PACK_ARMOR, Color.TEAM_1, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.SIGMA_ACCRETION_IMPACT, Color.WHITE, eventPlayer.getPosition(), 1)
    playEffect(getAllPlayers(), DynamicEffect.SIGMA_ACCRETION_IMPACT_SOUND, Color.WHITE, eventPlayer.getPosition(), 80)
    createEffect(getAllPlayers(), Effect.BAPTISTE_IMMORTALITY_FIELD_PROTECTED, Color.TEAM_1, eventPlayer, 1, EffectReeval.NONE)
    eventPlayer.AspectEffect = getLastCreatedEntity()
    startDamageModification(eventPlayer, getAllPlayers(), 70, DamageReeval.RECEIVERS_AND_DAMAGERS)
    eventPlayer.AspectVar = getLastDamageModification()
    eventPlayer.startHoT(eventPlayer, 999, 20)
    eventPlayer.AspectVar2 = getLastHoT()
    waitUntil(not eventPlayer.isCrouching(), 999)
    destroyEffect(eventPlayer.AspectEffect)
    stopDamageModification(eventPlayer.AspectVar)
    stopHoT(eventPlayer.AspectVar2)


rule "Aspect of LIGHTNING: Chain Reaction & Lightning Strike":
    @Event playerDealtDamage
    @Team 1
    @Condition eventPlayer.AspectChosen == 7
    @Condition eventAbility != null
    @Condition victim != eventPlayer
    @Condition eventDamage > 0
    
    #Chain Lightning
    eventPlayer.abilityTarget = random.choice([player for player in getPlayersInRadius(victim, 10, Team.2, LosCheck.SURFACES) if player.isAlive()].exclude(victim))
    if eventPlayer.abilityTarget != 0:
        if eventPlayer.AspectEffect != 0:
            destroyEffect(eventPlayer.AspectEffect)
        damage(eventPlayer.abilityTarget, eventPlayer, eventDamage * 0.75 / (eventPlayer.StatDamage * 0.01) / (eventPlayer.StatCritPower * 0.01 if eventPlayer.IsCritical else 1))
        createBeam(getAllPlayers(), Beam.WINSTON_TESLA_CANNON, victim.getPosition() + vect(0, 0.7, 0), eventPlayer.abilityTarget.getPosition() + vect(0, 0.7, 0), Color.TEAM_1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.AspectEffect = getLastCreatedEntity()
        playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.AQUA, eventPlayer.abilityTarget, 0.5)
    #Lightning Strike
    if eventPlayer.IsCritical and random.randint(0, 3) == 1:
        playEffect(getAllPlayers(), DynamicEffect.WRECKING_BALL_MINEFIELD_EXPLOSION, Color.TEAM_1, victim.getPosition(), 1)
        playEffect(getAllPlayers(), DynamicEffect.PHARAH_ROCKET_LAUNCHER_EXPLOSION_SOUND, Color.TEAM_1, victim.getPosition(), 100)
        createBeam(getAllPlayers(), Beam.WINSTON_TESLA_CANNON, victim.getPosition() + vect(0, 20, 0), victim, Color.TEAM_1, EffectReeval.POSITION_AND_RADIUS)
        eventPlayer.AspectVar = getLastCreatedEntity()
        damage(victim, eventPlayer, 150)
    wait(0.3)
    destroyEffect(eventPlayer.AspectEffect)
    destroyEffect(eventPlayer.AspectVar)
    eventPlayer.AspectEffect = 0


rule "Aspect of IRON: *metal pipe sfx*":
    @Event playerDealtDamage
    @Team 1
    @Condition eventAbility == Button.MELEE
    @Condition eventPlayer.AspectChosen == 8
    
    playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_RISING_UPPERCUT_IMPACT, Color.TEAM_1, victim, 1)
    playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_RISING_UPPERCUT_IMPACT_SOUND, Color.TEAM_1, victim.getPosition(), 200)
    damage(victim, eventPlayer, 50)
    victim.applyImpulse(eventPlayer.getFacingDirection() + vect(0, 0.2, 0), 25, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    #victim.applyImpulse(victim.getVelocity(), victim.getSpeedInDirection(victim.getVelocity()), Relativity.TO_WORLD, Impulse.INCORPORATE_CONTRARY_MOTION)
    wait(0.5)


rule "Aspect of WATER: Spawn Bubble":
    @Event eachPlayer
    @Team 1
    @Condition AspectsEngaged == true
    @Condition eventPlayer.AspectChosen == 9
    @Condition eventPlayer.isDummy() == false
    
    eventPlayer.AspectVar[0] = nearestWalkablePosition(eventPlayer.getPosition())
    eventPlayer.AspectVar2 = 0
    chase(eventPlayer.AspectVar2, 5, rate=8, ChaseReeval.NONE)
    #effects
    createEffect(getAllPlayers(), Effect.SPHERE, Color.BLUE, eventPlayer.AspectVar[0], eventPlayer.AspectVar2, EffectReeval.POSITION_AND_RADIUS)
    eventPlayer.AspectEffect = getLastCreatedEntity()
    startDamageModification(getPlayersInRadius(eventPlayer.AspectVar[0], eventPlayer.AspectVar2, Team.1, LosCheck.OFF), getAllPlayers(), 50 if eventPlayer.AspectVar[3] == 1 else 75, DamageReeval.RECEIVERS_AND_DAMAGERS)
    eventPlayer.AspectVar[1] = getLastDamageModification()
    while AspectsEngaged:
        wait(1)
        playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.AQUA if eventPlayer.AspectVar[3] == 1 else Color.BLUE, eventPlayer.AspectVar[0], eventPlayer.AspectVar2 * 2)
        heal(getPlayersInRadius(eventPlayer.AspectVar[0], eventPlayer.AspectVar2, Team.1, LosCheck.OFF), eventPlayer, 50 if eventPlayer.AspectVar[3] == 1 else 25)
    destroyEffect(eventPlayer.AspectEffect)
    stopDamageModification(eventPlayer.AspectVar[1])
    stopChasingVariable(eventPlayer.AspectVar2)
    eventPlayer.AspectVar2 = 0


rule "Aspect of WATER: Bubble Damages Enemies":
    @Event eachPlayer
    @Team 1
    @Condition distance(eventPlayer.AspectVar[0], getClosestPlayer(eventPlayer.AspectVar[0], Team.2)) <= eventPlayer.AspectVar2
    @Condition eventPlayer.AspectChosen == 9
    @Condition eventPlayer.AspectVar2 > 0
    
    eventPlayer.AspectVar[2] = getClosestPlayer(eventPlayer.AspectVar[0], Team.2)
    damage(eventPlayer.AspectVar[2], eventPlayer, 5)
    eventPlayer.AspectVar[2].applyImpulse(directionTowards(eventPlayer.AspectVar[0], eventPlayer.AspectVar[2]) + vect(0, 0.2, 0), 10, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    if eventPlayer.AspectVar[2].isDead():
        destroyDummy(Team.2, eventPlayer.AspectVar[2].getSlot())
    wait(0.1)
    if RULE_CONDITION:
        goto RULE_START


rule "Aspect of GRAVITY: Gravitize":
    @Event playerDealtDamage
    @Team 1
    @Condition eventPlayer.AspectChosen == 10
    @Condition victim != eventPlayer
    @Condition victim.Gravitize == 0
    @Condition eventAbility != null
    
    if (random.randint(0, 3) if eventAbility in [Button.PRIMARY_FIRE, Button.SECONDARY_FIRE] else random.randint(0, 1)) == 1:
        victim.Gravitize = 2.5
        victim.StatusIDs[2] = eventPlayer


rule "Aspect of ICE: Freeze Enemies":
    @Event playerDealtDamage
    @Team 1
    @Condition eventPlayer.AspectChosen == 11
    @Condition eventAbility != null
    @Condition victim != eventPlayer
    
    eventPlayer.randomRoll = random.uniform(0, 1)
    if eventPlayer.randomRoll > 1 - eventDamage / victim.getMaxHealth() * 4:
        playEffect(getAllPlayers(), DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION, Team.1, victim, 3)
        victim.Freeze = 0.35 + ((eventPlayer.StatCritPower - 100) * 0.01)
    wait(0.2)


rule "Aspect of ICE: Cool as Ice":
    @Event playerDealtFinalBlow
    @Team 1
    @Condition victim.Freeze > 0
    
    eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) - 2)
    eventPlayer.setAbilityCooldown(Button.ABILITY_1, eventPlayer.getAbilityCooldown(Button.ABILITY_1) - 2)
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, eventPlayer.getAbilityCooldown(Button.ABILITY_2) - 2)
    eventPlayer.setAbilityCooldown(Button.JUMP, eventPlayer.getAbilityCooldown(Button.JUMP) - 2)
    eventPlayer.setAbilityCooldown(Button.CROUCH, eventPlayer.getAbilityCooldown(Button.CROUCH) - 2)


rule "Aspect of LIFE: Healing Field":
    @Event eachPlayer
    @Team 1
    @Condition AspectsEngaged == true
    @Condition eventPlayer.AspectChosen == 12
    
    eventPlayer.AspectVar[0] = nearestWalkablePosition(eventPlayer.getPosition())
    eventPlayer.AspectVar2 = 0
    chase(eventPlayer.AspectVar2, 5, rate=8, ChaseReeval.NONE)
    #effects
    createEffect(getAllPlayers(), Effect.RING, Color.GREEN, updateEveryTick(eventPlayer.getPosition()), 12, EffectReeval.POSITION_AND_RADIUS)
    eventPlayer.AspectEffect[0] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.SPARKLES, Color.GREEN, updateEveryTick(eventPlayer.getPosition()), 12, EffectReeval.POSITION_AND_RADIUS)
    eventPlayer.AspectEffect[1] = getLastCreatedEntity()
    waitUntil(AspectsEngaged == false, 999)
    destroyEffect(eventPlayer.AspectEffect[0])
    destroyEffect(eventPlayer.AspectEffect[1])


rule "Aspect of LIFE: Passive Healing":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.AspectChosen == 12
    @Condition eventPlayer.isAlive() == true
    
    heal(getPlayersInRadius(eventPlayer, 12, Team.1, LosCheck.SURFACES), eventPlayer, 7.5)
    wait(0.25)
    if RULE_CONDITION:
        goto RULE_START
    if 18 in eventPlayer.PerksActive:
        eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(18)]
        if eventPlayer.PerkChosen == 1:
            heal(getPlayersInRadius(eventPlayer, 12, Team.1, LosCheck.SURFACES), eventPlayer, 15)


rule "Aspect of LIFE: Resurrect":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.isUsingUltimate() == true
    @Condition eventPlayer.AspectChosen == 12
    
    [player for player in getPlayersInRadius(eventPlayer, 12, Team.1, LosCheck.OFF) if player.isDead()].resurrect()
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.GREEN, eventPlayer, 5)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.GREEN, eventPlayer, 10)


rule "Aspect of LIGHT: Chain Healing":
    @Event playerDealtHealing
    @Team 1
    @Condition eventPlayer.AspectChosen == 13
    @Condition eventAbility != null
    @Condition healee != eventPlayer
    @Condition eventHealing > 0
    
    eventPlayer.abilityTarget = sorted([player for player in getPlayersInRadius(healee, 10, Team.1, LosCheck.SURFACES) if player.isAlive()].exclude([healee, eventPlayer]), lambda i: i.getNormalizedHealth())[0]
    if eventPlayer.abilityTarget != 0:
        if eventPlayer.AspectEffect != 0:
            destroyEffect(eventPlayer.AspectEffect)
        heal(eventPlayer.abilityTarget, eventPlayer, eventHealing * 0.8)
        createBeam(getAllPlayers(), Beam.MOIRA_ORB_HEAL, healee.getPosition() + vect(0, 0.7, 0), eventPlayer.abilityTarget.getPosition() + vect(0, 0.7, 0), Team.1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.AspectEffect = getLastCreatedEntity()
        playEffect(eventPlayer if eventPlayer.IsCritical else [], DynamicEffect.GOOD_EXPLOSION, Color.YELLOW, eventPlayer.abilityTarget, 0.5)
    if eventPlayer.IsCritical:
        healee.ultimateAmount += eventPlayer.StatCritPower * 0.01
        eventPlayer.abilityTarget.ultimateAmount += eventPlayer.StatCritPower * 0.01
        playEffect(eventPlayer, DynamicEffect.GOOD_EXPLOSION, Color.YELLOW, healee, 0.5)
    wait(0.3)
    destroyEffect(eventPlayer.AspectEffect)
    eventPlayer.AspectEffect = 0


rule "Aspect of WIND: Flight":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.AspectChosen == 14
    @Condition eventPlayer.isAlive() == true
    
    playEffect(getAllPlayers(), DynamicEffect.MOIRA_FADE_REAPPEAR_SOUND, Color.WHITE, eventPlayer.getPosition(), 30)
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.TURQUOISE, updateEveryTick(eventPlayer.getPosition()), 0.5, EffectReeval.POSITION_AND_RADIUS)
    eventPlayer.AspectEffect[0] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.CLOUD, Color.TURQUOISE, updateEveryTick(vect(eventPlayer.getPosition().x, 0, eventPlayer.getPosition().z)), 4, EffectReeval.POSITION_AND_RADIUS)
    eventPlayer.AspectEffect[1] = getLastCreatedEntity()
    if eventPlayer.isOnGround():
        eventPlayer.applyImpulse(Vector.UP, 7.5, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    while eventPlayer.isHoldingButton(Button.JUMP) and eventPlayer.isAlive():
        eventPlayer.applyImpulse(Vector.UP, 0.8, Relativity.TO_WORLD, Impulse.INCORPORATE_CONTRARY_MOTION)
        eventPlayer.applyImpulse(eventPlayer.getFacingDirection(), 0.75, Relativity.TO_WORLD, Impulse.INCORPORATE_CONTRARY_MOTION)
        if eventPlayer.getVelocity().y < 0:
            eventPlayer.applyImpulse(Vector.UP, 1, Relativity.TO_WORLD, Impulse.INCORPORATE_CONTRARY_MOTION)
        getPlayersInRadius(eventPlayer.getPosition(), 3, Team.2, LosCheck.OFF).WindShear += 0.5
        getPlayersInRadius(eventPlayer.getPosition(), 3, Team.2, LosCheck.OFF).StatusIDs[6] = eventPlayer
        getPlayersInRadius(vect(eventPlayer.getPosition().x, 0, eventPlayer.getPosition().z), 4, Team.2, LosCheck.OFF).WindShear += 0.5
        getPlayersInRadius(vect(eventPlayer.getPosition().x, 0, eventPlayer.getPosition().z), 4, Team.2, LosCheck.OFF).StatusIDs[6] = eventPlayer
        wait(0.05)
    wait(0.5)
    destroyEffect(eventPlayer.AspectEffect[0])
    destroyEffect(eventPlayer.AspectEffect[1])
    playEffect(getAllPlayers(), DynamicEffect.MOIRA_FADE_DISAPPEAR_SOUND, Color.WHITE, eventPlayer.getPosition(), 30)


rule "Aspect of WIND: Wind Shear (damage)":
    @Event playerDealtDamage
    @Team 1
    @Condition eventPlayer.AspectChosen == 14
    @Condition victim != eventPlayer
    
    if random.uniform(1, 100) <= (10 + eventPlayer.StatDodge) / 2:
        victim.WindShear += 2
        victim.StatusIDs[6] = eventPlayer
        playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.TURQUOISE, victim, 3)


rule "Aspect of DARKNESS: Discord (damage)":
    @Event playerDealtDamage
    @Team 1
    @Condition eventPlayer.AspectChosen == 15
    @Condition (eventAbility in [Button.ABILITY_1, Button.ABILITY_2, Button.CROUCH, Button.MELEE, Button.ULTIMATE] or eventAbility == Button.SECONDARY_FIRE and eventPlayer.getCurrentHero() in Secondaries) == true
    
    victim.Discord = 5


rule "Aspect of DARKNESS: Discord (healing)":
    @Event playerDealtHealing
    @Team 1
    @Condition eventPlayer.AspectChosen == 15
    @Condition (eventAbility in [Button.ABILITY_1, Button.ABILITY_2, Button.CROUCH, Button.MELEE, Button.ULTIMATE] or eventAbility == Button.SECONDARY_FIRE and eventPlayer.getCurrentHero() in Secondaries) == true
    
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.VIOLET, eventPlayer, 10)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.VIOLET, eventPlayer, 9)
    getPlayersInRadius(eventPlayer, 5, Team.2, LosCheck.OFF).Discord = 5
    wait(0.1)


rule "Aspect of RADIATION: Ionize":
    @Event playerDealtDamage
    @Team 1
    @Condition eventPlayer.AspectChosen == 16
    @Condition eventAbility != null
    
    playEffect(getAllPlayers(), DynamicEffect.ORISA_HALT_IMPLOSION, Color.TEAM_1, victim, 1)
    victim.StatusIDs[8] = eventPlayer
    victim.Ion = eventDamage / 2
    wait(0.5)


rule "Aspect of RADIATION: Regeneration":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.AspectChosen == 16
    @Condition AspectsEngaged != false
    
    while AspectsEngaged and eventPlayer.isAlive():
        wait(0.5)
        heal(eventPlayer, eventPlayer, 5 * len([player for player in getPlayers(Team.2) if player.Ion]))
        playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.GREEN, eventPlayer.getPosition(), 1)


rule "Aspect of MIRRORS: Reflection":
    @Event playerTookDamage
    @Team 1
    @Condition eventPlayer.AspectChosen == 17
    @Condition attacker.isAlive() == true
    @Condition attacker != eventPlayer
    
    if eventPlayer.AspectVar2:
        playEffect(getAllPlayers(), DynamicEffect.SYMMETRA_TELEPORTER_REAPPEAR, Team.1, attacker, 1)
        playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Team.1, attacker, 10)
        damage(getPlayersInRadius(attacker, 5, Team.2, LosCheck.OFF), eventPlayer, eventDamage * 3)
    createHomingProjectile(Projectile.SYMMETRA_PHOTON_PROJECTOR, eventPlayer, eventPlayer.getPosition() + vect(0, 1, 0), directionTowards(eventPlayer, attacker), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, eventDamage * 3 if eventPlayer.AspectVar2 else eventDamage, 1, 0, DynamicEffect.ZARYA_PARTICLE_CANNON_EXPLOSION, DynamicEffect.EXPLOSION_SOUND, 0.1, 35, 5, 0, attacker, 0.75)
    wait(0.35)


rule "Aspect of MIRRORS: Use Ability":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.AspectChosen == 17
    @Condition (eventPlayer.isUsingAbility1() or eventPlayer.isUsingAbility2() or eventPlayer.isUsingUltimate() or (eventPlayer.isFiringSecondaryFire() and (eventPlayer.getCurrentHero() in Secondaries or eventPlayer.getCurrentHero() in [Hero.JUNKRAT, Hero.SIGMA]))) == true
    @Condition eventPlayer.isDummy() == false
    
    if eventPlayer.isUsingAbility1():
        eventPlayer.AspectVar.cancelPrimaryAction()
        wait()
        eventPlayer.AspectVar.forceButtonPress(Button.ABILITY_1)
    elif eventPlayer.isUsingAbility2():
        eventPlayer.AspectVar.cancelPrimaryAction()
        wait()
        eventPlayer.AspectVar.forceButtonPress(Button.ABILITY_2)
    elif eventPlayer.isUsingUltimate():
        eventPlayer.AspectVar.cancelPrimaryAction()
        wait()
        eventPlayer.AspectVar.forceButtonPress(Button.ULTIMATE)
    else:
        eventPlayer.AspectVar.cancelPrimaryAction()
        wait()
        eventPlayer.AspectVar.forceButtonPress(Button.SECONDARY_FIRE)


rule "Aspect of MIRRORS: Jump lol":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.AspectChosen == 17
    @Condition eventPlayer.isJumping() == true
    @Condition eventPlayer.isDummy() == false
    
    eventPlayer.AspectVar.forceButtonPress(Button.JUMP)
    #GhettoBugFixing
    eventPlayer.AspectVar.setMoveSpeed(100)


rule "Aspect of MIRRORS: Mirror Image":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.AspectChosen == 17
    @Condition eventPlayer.isDummy() == false
    @Condition AspectsEngaged != false
    
    createDummy(eventPlayer.getCurrentHero(), Team.1, -1, vect(eventPlayer.getPosition().x, eventPlayer.getPosition().y, eventPlayer.getPosition().z * -1), vect(0, 0, 0))
    eventPlayer.AspectVar = getLastCreatedEntity()
    wait()
    eventPlayer.AspectVar.startForcingButton(Button.PRIMARY_FIRE)
    eventPlayer.AspectVar.StatHealth = eventPlayer.StatHealth
    eventPlayer.AspectVar.StatDamage = eventPlayer.StatDamage
    eventPlayer.AspectVar.StatCritChance = eventPlayer.StatCritChance
    eventPlayer.AspectVar.StatCritPower = eventPlayer.StatCritPower
    eventPlayer.AspectVar.StatDefense = eventPlayer.StatDefense
    eventPlayer.AspectVar.StatHealing = eventPlayer.StatHealing
    eventPlayer.AspectVar.AspectChosen = eventPlayer.AspectChosen
    eventPlayer.AspectVar.avariceBeaten = eventPlayer.avariceBeaten
    eventPlayer.AspectVar.PerksActive = eventPlayer.PerksActive
    eventPlayer.AspectVar.startThrottleInDirection(worldVector(eventPlayer.getThrottle() * -1, eventPlayer, Transform.ROTATION), 10, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
    eventPlayer.AspectVar.baseMaxAmmo = eventPlayer.getMaxAmmo(0)
    eventPlayer.AspectVar.baseMaxAmmo2 = eventPlayer.getMaxAmmo(1)
    eventPlayer.AspectVar.chunkyKillCounter = eventPlayer.chunkyKillCounter
    eventPlayer.AspectVar.startForcingName("{0}".format(eventPlayer))


rule "Aspect of MIRRORS: Mirror Image instantiates":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.AspectChosen == 17
    @Condition eventPlayer.isDummy() == true
    
    wait()
    RecalculateStats()
    #Secondary Fire Heroes
    if eventPlayer.getCurrentHero() in [Hero.ILLARI, Hero.KIRIKO, Hero.LIFEWEAVER, Hero.MOIRA]:
        eventPlayer.startForcingButton(Button.SECONDARY_FIRE)
        eventPlayer.disallowButton(Button.PRIMARY_FIRE)
    #Agility
    eventPlayer.Speed = 100
    eventPlayer.setMoveSpeed(100)
    #Giant's Genes
    eventPlayer.startScalingSize(min(1 + (eventPlayer.chunkyKillCounter ** 0.5 * ([0, 0.01, 0.02, 0.035, 0.05][eventPlayer.PerksLevel[eventPlayer.PerksActive.index(5)] - 1])), 4) + (0.5 if eventPlayer.AspectChosen == 6 else 0), false)
    wait(1)
    if eventPlayer.getCurrentHero() == Hero.LUCIO:
        heal(eventPlayer, null, 999999)
    if eventPlayer.getCurrentHero() == Hero.TORBJORN:
        eventPlayer.forceButtonPress(Button.ABILITY_1)
    waitUntil(eventPlayer.isDead(), 999)
    wait(2.5)
    destroyDummy(Team.1, eventPlayer.getSlot())


rule "Status Effect - Burn":
    @Event eachPlayer
    @Condition eventPlayer.Burn > 0
    
    eventPlayer.setStatusEffect(null, Status.BURNING, 999)
    eventPlayer.startDoT(eventPlayer.StatusIDs[0], 999, 25)
    eventPlayer.StatusIDs[1] = getLastDoT()
    chase(eventPlayer.Burn, 0, rate=20, ChaseReeval.NONE)
    waitUntil(eventPlayer.Burn <= 0, 999)
    stopDoT(eventPlayer.StatusIDs[1])
    eventPlayer.clearStatusEffect(Status.BURNING)


rule "Status Effect - Gravitized":
    @Event eachPlayer
    @Condition eventPlayer.Gravitize > 0
    
    createEffect(getAllPlayers(), Effect.SIGMA_GRAVITIC_FLUX_TARGET, Color.TEAM_1, eventPlayer, 1, EffectReeval.NONE)
    eventPlayer.StatusIDs[3] = getLastCreatedEntity()
    eventPlayer.applyImpulse(-1 * angleToDirection(horizontalAngleOfDirection(eventPlayer.getVelocity()), 0), 0.001, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    eventPlayer.applyImpulse(Vector.UP, 10, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    eventPlayer.startAcceleration(Vector.UP, 30, 1.1, Relativity.TO_WORLD, AccelReeval.DIRECTION_RATE_AND_MAX_SPEED)
    eventPlayer.setStatusEffect(null, Status.ROOTED, 3)
    chase(eventPlayer.Gravitize, 0, rate=1, ChaseReeval.NONE)
    waitUntil(eventPlayer.Gravitize == 0 or eventPlayer.isDead(), 3)
    eventPlayer.stopAcceleration()
    wait()
    eventPlayer.applyImpulse(Vector.DOWN, 70, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    waitUntil(eventPlayer.isOnGround() or eventPlayer.isDead(), 1.5)
    destroyEffect(eventPlayer.StatusIDs[3])
    damage(eventPlayer, eventPlayer.StatusIDs[2], eventPlayer.getHealth() * 0.5 if eventPlayer.isBoss == 0 else 97.8)
    eventPlayer.setStatusEffect(null, Status.STUNNED, 1.6)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.BLUE, eventPlayer.getEyePosition(), 4)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.BLUE, (eventPlayer.getPosition() + eventPlayer.getEyePosition()) / 2, 4)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.BLUE, eventPlayer.getPosition(), 4)
    eventPlayer.clearStatusEffect(Status.ROOTED)


rule "Status Effect - Wind Shear":
    @Event eachPlayer
    @Condition eventPlayer.WindShear > 0
    
    eventPlayer.setMoveSpeed(75)
    playEffect(getPlayers(Team.1), DynamicEffect.BAD_PICKUP_EFFECT, Color.TURQUOISE, eventPlayer, 0.5)
    createEffect(getPlayers(Team.1), Effect.BAD_AURA, Color.TURQUOISE, eventPlayer, 0.5, EffectReeval.NONE)
    eventPlayer.StatusIDs[4] = getLastCreatedEntity()
    eventPlayer.StatusIDs[5] = getLastDoT()
    chase(eventPlayer.WindShear, 0, rate=2, ChaseReeval.NONE)
    while eventPlayer.WindShear > 0 and eventPlayer.isAlive():
        damage(eventPlayer, eventPlayer.StatusIDs[6], eventPlayer.WindShear / 4)
        wait(0.25)
    destroyEffect(eventPlayer.StatusIDs[4])
    stopDoT(eventPlayer.StatusIDs[5])
    eventPlayer.setMoveSpeed(100)
    if eventPlayer.isDead():
        playEffect(getPlayers(Team.1), DynamicEffect.WINSTON_JUMP_PACK_LANDING, Color.TEAM_1, eventPlayer, 1)
        playEffect(getPlayers(Team.1), DynamicEffect.WINSTON_JUMP_PACK_LANDING_SOUND, Color.TEAM_1, eventPlayer.getPosition(), 80)
        damage(getPlayersInRadius(eventPlayer, 5, Team.2, LosCheck.OFF), eventPlayer.StatusIDs[6], eventPlayer.WindShear)


rule "Status Effect - Discord":
    @Event eachPlayer
    @Condition eventPlayer.Discord != false
    
    createEffect(getPlayers(Team.1), Effect.ZENYATTA_ORB_OF_DISCORD_TARGET, Color.TEAM_2, eventPlayer, 0.5, EffectReeval.NONE)
    eventPlayer.StatusIDs[7] = getLastCreatedEntity()
    chase(eventPlayer.Discord, 0, rate=1, ChaseReeval.NONE)
    waitUntil(eventPlayer.Discord == 0 or eventPlayer.isDead(), 999)
    destroyEffect(eventPlayer.StatusIDs[7])
    if eventPlayer.isDead():
        Entropy += 1 + eventPlayer.enemyTier


rule "Status Effect - Ionized":
    @Event eachPlayer
    @Condition eventPlayer.Ion != false
    
    createEffect(getAllPlayers(), Effect.LUCIO_SOUND_BARRIER_PROTECTED, Color.TEAM_1, eventPlayer, 1, EffectReeval.NONE)
    eventPlayer.StatusIDs[10] = getLastCreatedEntity()
    eventPlayer.startDoT(eventPlayer.StatusIDs[8], 999, 10)
    eventPlayer.StatusIDs[9] = getLastDoT()
    chase(eventPlayer.Ion, 0, rate=5, ChaseReeval.NONE)
    waitUntil(eventPlayer.Ion == 0 or eventPlayer.isDead(), 999)
    if eventPlayer.isDead():
        playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.GREEN, eventPlayer, 10)
        getPlayersInRadius(eventPlayer, 5, Team.2, LosCheck.OFF).Ion += eventPlayer.Ion
        getPlayersInRadius(eventPlayer, 5, Team.2, LosCheck.OFF).StatusIDs[8] = eventPlayer.StatusIDs[8]
        heal([player for player in getPlayers(Team.1) if player.AspectChosen == 16], eventPlayer.StatusIDs[8], 35)
    stopDoT(eventPlayer.StatusIDs[9])
    destroyEffect(eventPlayer.StatusIDs[10])


rule "Status Effect - Freeze":
    @Event eachPlayer
    @Condition eventPlayer.Freeze != false
    
    eventPlayer.setStatusEffect(null, Status.FROZEN, 999)
    chase(eventPlayer.Freeze, 0, rate=1, ChaseReeval.NONE)
    waitUntil(eventPlayer.Freeze == 0 or eventPlayer.Burn > 0, 999)
    #temperature shock
    if eventPlayer.Burn > 0 and eventPlayer.Freeze > 0:
        damage(eventPlayer, eventPlayer.StatusIDs[0], eventPlayer.StatusIDs[0].StatCritPower)
        eventPlayer.Burn = 0
    eventPlayer.clearStatusEffect(Status.FROZEN)


rule "Damage Numbers":
    @Event playerDealtDamage
    @Team 1
    @Condition victim != eventPlayer
    
    if eventPlayer.damageText != 0:
        destroyInWorldText(eventPlayer.damageText)
    eventPlayer.damageNumberMagnitude = 0
    eventPlayer.eventDmg = eventDamage
    while eventPlayer.eventDmg > (10000 if eventPlayer.damageNumberMagnitude == 0 else 1000):
        eventPlayer.damageNumberMagnitude += 1
        eventPlayer.eventDmg /= 1000
    eventPlayer.eventDmg *= victim.BotDefense
    while eventPlayer.eventDmg > (10000 if eventPlayer.damageNumberMagnitude == 0 else 1000):
        eventPlayer.damageNumberMagnitude += 1
        eventPlayer.eventDmg /= 1000
    createInWorldText(eventPlayer, "{0}{1}".format(ceil(eventPlayer.eventDmg) if eventPlayer.damageNumberMagnitude == 0 else eventPlayer.eventDmg, ["", "K", "M", "B", "T"][eventPlayer.damageNumberMagnitude]), evalOnce(victim.getEyePosition()), 1.75, Clip.NONE, WorldTextReeval.NONE, [Color.WHITE, Color.RED, Color.YELLOW, Color.ORANGE][eventWasCriticalHit + eventPlayer.IsCritical * 2], SpecVisibility.DEFAULT)
    eventPlayer.damageText = getLastCreatedText()
    eventPlayer.textTimer = 1
    eventPlayer.randomRoll = random.uniform(0, 100)
    eventPlayer.IsCritical = eventPlayer.randomRoll <= eventPlayer.StatCritChance or getNumberOfHeroes(Hero.WIDOWMAKER, Team.1) > 0 and getPlayersOnHero(Hero.WIDOWMAKER, Team.1).isUsingUltimate()
    eventPlayer.TotalDamageDealt += eventPlayer.eventDmg * (1000 ** (eventPlayer.damageNumberMagnitude - eventPlayer.DamageDealtMagnitude))
    if eventPlayer.TotalDamageDealt >= 1000:
        eventPlayer.TotalDamageDealt /= 1000
        eventPlayer.DamageDealtMagnitude += 1
    wait(0.2)


rule "text timer":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.textTimer == 0
    @Condition eventPlayer.damageText != 0
    
    destroyInWorldText(eventPlayer.damageText)
    eventPlayer.damageText = 0
    wait()
    if RULE_CONDITION:
        goto RULE_START


rule "Start the game when everyone picked the Aspect [ENABLE SERVER LOAD HUD IN HERE!!!!! [AS OBVIOUS AS POSSIBLE!!!]]":
    @Condition (all([player.hasSpawned() and player.AspectChosen != 0 for player in getPlayers(Team.1)])) == true
    @Condition getNumberOfLivingPlayers(Team.1) > 0
    @Condition gameStarted == false
    
    wait(1, Wait.ABORT_WHEN_FALSE)
    destroyAllEffects()
    destroyAllHudTexts()
    gameStarted = true
    #hudHeader(hostPlayer, "{0} load ~ {1} mean ~ {2} peak".format(getServerLoad(), getAverageServerLoad(), getPeakServerLoad()), HudPosition.RIGHT, -99, Color.GRAY, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.ALWAYS)
    wait(0.5)
    #Perks phase
    TeamPhase = 1
    hudHeader([player for player in getAllPlayers() if player.ChoosingPerks], "Press {0} to reroll Perks ({1} left)".format(buttonString(Button.ULTIMATE), localPlayer.rerollsLeft if localPlayer.PerksLevel[localPlayer.PerksActive.index(23)] < 4 else "∞"), HudPosition.TOP, -2, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    bigMessage(getPlayers(Team.1), "choose a starting Perk")
    getPlayers(Team.1).StatPerkPt += 1
    getPlayers(Team.1).StatUpgradePt += 2
    getPlayers(Team.1).ChoosingPerks = true
    waitUntil(all([not player.ChoosingPerks for player in getLivingPlayers(Team.1)]), 60)
    getPlayers(Team.1).ChoosingPerks = false
    getPlayers(Team.1).requestSave = true
    wait(1)
    #Active phase (waves/bosses/avarice)
    TeamPhase = 3
    waveNumber = 1
    enemiesLeft = 10 + random.randint(0, 3)
    allowedHeroes = [random.choice(getTankHeroes().exclude(Hero.DVA)), random.choice(getSupportHeroes())]
    #allowedHeroes = [random.choice(getTankHeroes()), random.choice(getSupportHeroes())]
    allowedHeroes.append(random.shuffle(getDamageHeroes()).slice(0, 3))
    bigMessage(getAllPlayers(), "Wave {0}".format(waveNumber))
    getPlayers(Team.1).disableRespawn()
    #Perks and Stats Choosing HUD
    hudText(getAllPlayers() if ending != 2 and not avariceTrialActive and (TeamPhase == 1 or TeamPhase == 2) else [], null, "Perk Phase" if TeamPhase == 1 else "Stats Phase", "Choose your perks! | {0}s left".format(forcedStartTimer) if TeamPhase == 1 else "Choose your stats! | {0}s left".format(forcedStartTimer), HudPosition.TOP, -3, Color.WHITE, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    #Wave and Boss HUD
    hudText(getAllPlayers() if ending != 2 and not avariceTrialActive and TeamPhase == 3 else [], null, "Wave {0}".format(waveNumber), "{0} Enemies Left".format(enemiesLeft) if waveNumber % 3 != 0 else "Defeat the boss!", HudPosition.TOP, -2, Color.WHITE, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    #Light route HUD
    hudText(getAllPlayers() if ending == 2 and not avariceTrialActive and TeamPhase == 3 else [], null, "Wave {0}".format(waveNumber), "Survive for {0}s".format(ceil(surviveTimer)), HudPosition.TOP, -2, Color.WHITE, Color.YELLOW, Color.WHITE, HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    #Avarice challenge HUD
    hudText(getAllPlayers() if ending != 2 and avariceTrialActive and TeamPhase == 3 else [], null, "Wave {0} | Trial of Avarice".format(waveNumber), "Survive for {0}s".format(ceil(surviveTimer)), HudPosition.TOP, -1, Color.WHITE, Color.YELLOW, Color.WHITE, HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    #hudHeader([player for player in getAllPlayers() if ending == 0 and avariceTrialActive], "avarice trial | survive for {0}s".format(ceil(surviveTimer)), HudPosition.TOP, -1, Color.YELLOW, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    #Aspect HUD
    hudText(getAllPlayers(), AspectIcons[localPlayer.AspectChosen], AspectActiveDesc[localPlayer.AspectChosen], "[{0}] {1}".format(buttonString(Button.INTERACT), AspectLimitBreaks[localPlayer.AspectChosen]) if localPlayer.AspectCooldown == 0 else "Aspect on cooldown: {0}s".format(ceil(localPlayer.AspectCooldown)), HudPosition.RIGHT, -5, Color.WHITE if localPlayer.UsingAspect else AspectColors[localPlayer.AspectChosen] if localPlayer.AspectCooldown == 0 else Color.WHITE, Color.WHITE if localPlayer.UsingAspect else AspectColors[localPlayer.AspectChosen] if localPlayer.AspectCooldown == 0 else Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.NEVER)
    #Stat HUD
    hudText([player for player in getPlayers(Team.1) if player.avariceBeaten], abilityIconString(Hero.KIRIKO, Button.JUMP), "{0}".format(avariceInfo[avariceHeroList.index(localPlayer.getCurrentHero())][0]), "{0}".format(avariceInfo[avariceHeroList.index(localPlayer.getCurrentHero())][1]), HudPosition.RIGHT, -3, Color.YELLOW, Color.YELLOW, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    createBeam(getAllPlayers(), Beam.BAD, vect(-20, 0.5, -20), vect(-20, 0.5, 20), Color.RED if SubspaceMadness == 0 else Color.VIOLET if currentBoss.Aeon == 3 else Color.PURPLE, EffectReeval.VISIBILITY_AND_COLOR)
    createBeam(getAllPlayers(), Beam.BAD, vect(-20, 0.5, 20), vect(20, 0.5, 20), Color.RED if SubspaceMadness == 0 else Color.VIOLET if currentBoss.Aeon == 3 else Color.PURPLE, EffectReeval.VISIBILITY_AND_COLOR)
    createBeam(getAllPlayers(), Beam.BAD, vect(-20, 0.5, -20), vect(20, 0.5, -20), Color.RED if SubspaceMadness == 0 else Color.VIOLET if currentBoss.Aeon == 3 else Color.PURPLE, EffectReeval.VISIBILITY_AND_COLOR)
    createBeam(getAllPlayers(), Beam.BAD, vect(20, 0.5, -20), vect(20, 0.5, 20), Color.RED if SubspaceMadness == 0 else Color.VIOLET if currentBoss.Aeon == 3 else Color.PURPLE, EffectReeval.VISIBILITY_AND_COLOR)
    hudText([player for player in getPlayers(Team.1) if not player.HideCurses], abilityIconString(Hero.BAPTISTE, Button.ABILITY_1), "HP | Healing", "{0} HP | {1} HEAL".format(localPlayer.StatHealth, localPlayer.StatHealing), HudPosition.LEFT, 1, Color.LIME_GREEN, Color.LIME_GREEN, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText([player for player in getPlayers(Team.1) if not player.HideCurses], abilityIconString(Hero.MCCREE, Button.ULTIMATE), "Damage | CD Reduction", "{0} DMG | {1}% CDR".format(localPlayer.StatDamage, localPlayer.StatCooldown + localPlayer.TimeLoop), HudPosition.LEFT, 2, Color.RED, rgb(255, 35, 35), Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText([player for player in getPlayers(Team.1) if not player.HideCurses], abilityIconString(Hero.ROADHOG, Button.ULTIMATE), "Defense | Dodge", "{0} DEF | {1} DDG".format(localPlayer.StatDefense, localPlayer.StatDodge), HudPosition.LEFT, 3, Color.BLUE, Color.BLUE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText([player for player in getPlayers(Team.1) if not player.HideCurses], abilityIconString(Hero.REINHARDT, Button.ULTIMATE), "Crit Chance | Power", "{0}% CRT | {1} POW".format(localPlayer.StatCritChance, localPlayer.StatCritPower), HudPosition.LEFT, 4, Color.YELLOW, Color.YELLOW, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText([player for player in getPlayers(Team.1) if not player.HideCurses], abilityIconString(Hero.MERCY, Button.ABILITY_2), "Ascension points", "{0} upgrade pt | {1} perk pt".format(localPlayer.StatUpgradePt, localPlayer.StatPerkPt), HudPosition.LEFT, 5, Color.PURPLE, rgb(235, 100, 255), Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    createInWorldText(getAllPlayers() if gameStarted and getNumberOfPlayers(Team.2) == 0 and enemiesLeft == 0 else [], "{0}".format(inspirationTexts[inspirationText]), vect(-10, 3, 0), 2, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)
    createInWorldText(getAllPlayers() if gameStarted and getNumberOfPlayers(Team.2) == 0 and enemiesLeft == 0 else [], "Press {0} to choose upgrades and Perks".format(buttonString(Button.INTERACT)), vect(0, 1, 0), 2, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)
    #Stat HUD (for the obsessive compulsive disordered)
    hudSubheader([player for player in getPlayers(Team.1) if player.HideCurses], "{0}  {1}".format("{0}{1} HP".format(iconString(Icon.HEART), localPlayer.StatHealth), "{0}{1} HEAL".format(abilityIconString(Hero.BAPTISTE, Button.ABILITY_1), localPlayer.StatHealing)), HudPosition.LEFT, 1, Color.LIME_GREEN, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubheader([player for player in getPlayers(Team.1) if player.HideCurses], "{0}  {1}".format("{0}{1} DMG".format(abilityIconString(Hero.MEI, Button.MELEE), localPlayer.StatDamage), "{0}{1}% CDR".format(abilityIconString(Hero.TRACER, Button.ULTIMATE), localPlayer.StatCooldown + localPlayer.TimeLoop)), HudPosition.LEFT, 2, Color.RED, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubheader([player for player in getPlayers(Team.1) if player.HideCurses], "{0}  {1}".format("{0}{1} DEF".format(abilityIconString(Hero.BRIGITTE, Button.SECONDARY_FIRE), localPlayer.StatDefense), "{0}{1} DDG".format(abilityIconString(Hero.SOJOURN, Button.ABILITY_1), localPlayer.StatDodge)), HudPosition.LEFT, 3, Color.BLUE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubheader([player for player in getPlayers(Team.1) if player.HideCurses], "{0}  {1}".format("{0}{1}% CRT".format(abilityIconString(Hero.SOMBRA, Button.ABILITY_1), localPlayer.StatCritChance), "{0}{1} POW".format(abilityIconString(Hero.KIRIKO, Button.JUMP), localPlayer.StatCritPower)), HudPosition.LEFT, 4, Color.YELLOW, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubheader([player for player in getPlayers(Team.1) if player.HideCurses], "{0}  {1}".format("{0}{1} UPG".format(iconString(Icon.ARROW_UP), localPlayer.StatUpgradePt), "{0}{1} PRK".format(abilityIconString(Hero.MERCY, Button.ULTIMATE), localPlayer.StatPerkPt)), HudPosition.LEFT, 5, Color.PURPLE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubheader([player for player in getPlayers(Team.1) if player.HideCurses], "-", HudPosition.LEFT, 5, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    inspirationText = random.randint(0, len(inspirationTexts) - 1)
    powerupTimer = 30
    chase(powerupTimer, 0, rate=1.11 ** specialDeliveryLevel, ChaseReeval.DESTINATION_AND_RATE)
    getPlayers(Team.1).ultimateAmount = 0
    leaderboardStat = 3
    GlobalHealthRate = 0.08
    GlobalDamageRate = 0.04
    hudSubheader(getAllPlayers(), "enemy health: {0}% | enemy damage: {1}%\r\nhold [{2}] to hide curses".format(GlobalHealthRate * 100, GlobalDamageRate * 100, buttonString(Button.MELEE)), HudPosition.RIGHT, -999, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    #the Matrix
    hudText([player for player in getPlayers(Team.1) if player.AspectChosen == 4], heroIcon(localPlayer.AspectVar), "Downloaded Unit", localPlayer.AspectVar, HudPosition.LEFT, 5, rgb(12, 166, 128), rgb(12, 166, 128), Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    #the Imaginary
    hudText([player for player in getPlayers(Team.1) if player.AspectChosen == 5], abilityIconString(Hero.PHARAH, Button.JUMP), "Imaginary Charges", localPlayer.AspectVar, HudPosition.LEFT, 5, rgb(255, 196, 0), rgb(255, 196, 0), Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    #Darkness
    hudText([player for player in getPlayers(Team.1) if player.AspectChosen == 15], iconString(Icon.SPIRAL), "Team Entropy", Entropy, HudPosition.LEFT, 5, rgb(70, 52, 89), rgb(70, 52, 89), Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    #Failsafe HUD
    hudHeader(getAllPlayers() if Failsafe > 0 and Failsafe < 10 else [], "Skipping in {0}".format(Failsafe), HudPosition.TOP, 10, Color.RED, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    wait(2)
    AspectsEngaged = true
    hudSubtext(getAllPlayers(), "Currently on Wave {0}.".format(waveNumber), HudPosition.LEFT, 0, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)


rule "Enemy spawns":
    @Condition gameStarted == true
    @Condition enemiesLeft > 0
    @Condition getNumberOfPlayers(Team.2) < 12
    @Condition waveNumber % 3 != 0
    @Condition ending == 0
    @Condition getServerLoad() < 200
    @Condition avariceTrialActive == false
    
    if 5 in activeCurses:
        wait((random.uniform(0.5, 3) * 3 / (getNumberOfLivingPlayers(Team.1) + 2)) * (0.97 ** (waveNumber - 1)), Wait.ABORT_WHEN_FALSE)
    else:
        wait((((random.uniform(0.5, 3 + getNumberOfPlayers(Team.2) * 0.3)) * 3) / (getNumberOfLivingPlayers(Team.1) + 2)) * (0.97 ** (waveNumber - 1)), Wait.ABORT_WHEN_FALSE)
    enemyTier = 1
    randomRoll = random.uniform(0, 100)
    while (randomRoll > 100 * (0.98 ** (waveNumber - 1)) and (enemyTier < (6 if 12 in activeCurses else 5))) and enemyTier - 1 < waveNumber / 5:
        enemyTier += 1
        randomRoll = random.uniform(0, 100)
        wait(0.05)
    createDummy(allowedHeroes, Team.2, -1, vect(random.uniform(-18, 18), 0, random.uniform(-18, 18)), vect(0, 0, 0))
    getLastCreatedEntity().enemyTier = enemyTier
    getLastCreatedEntity().setDamageReceived(115 - getLastCreatedEntity().enemyTier * 15)
    if waveNumber % 3 != 0:
        enemiesLeft -= 1
    wait(0.3)
    if RULE_CONDITION:
        goto RULE_START


rule "killing enemy reduces the counter":
    @Event playerDied
    @Team 2
    @Condition eventPlayer.isDummy() == true
    
    eventPlayer.Death += 1
    if eventPlayer.isBoss:
        if waveNumber % 3 == 0:
            GainRerolls = true
            wait(0.1)
            GainRerolls = false
        enemiesLeft = 0
        bigMessage(getAllPlayers(), "boss defeated!")
    stopDamageModification(eventPlayer.NoBoundsMod)
    wait(1.25)
    if eventPlayer.nameText != 0:
        destroyProgressBarInWorldText(eventPlayer.nameText)
    if eventPlayer.Aeon > 0:
        return
    eventPlayer.stopForcingOutlineFor(getAllPlayers())
    wait(0.016 + 0.1 * len(DestroyQueue))
    DestroyQueue.append(eventPlayer)


rule "Gain Rerolls (Fate's Thread)":
    @Event eachPlayer
    @Team 1
    @Condition GainRerolls == true
    
    #idgaf if this can be done with filtered arrays it aint fukin workin'
    eventPlayer.rerollsLeft += [1, 2, 3, 4, 1][eventPlayer.PerksLevel[eventPlayer.PerksActive.index(23)]]
    if eventPlayer.PerksLevel[eventPlayer.PerksActive.index(23)] == 0:
        smallMessage(eventPlayer, "+1 reroll")
    elif eventPlayer.PerksLevel[eventPlayer.PerksActive.index(23)] < 4:
        smallMessage(eventPlayer, "+{0} rerolls".format([2, 3, 4][eventPlayer.PerksLevel[eventPlayer.PerksActive.index(23)]] - 1))


rule "Death":
    @Event eachPlayer
    @Team 2
    @Condition eventPlayer.Death > 1
    
    destroyDummy(Team.2, eventPlayer.getSlot())


rule "Destroy dummy bot queue":
    @Condition len(DestroyQueue) > 0
    
    while len(DestroyQueue) > 0:
        wait(0.5)
        destroyDummy(Team.2, DestroyQueue[0].getSlot())
        wait()
        del DestroyQueue[0]
    wait(0.1)
    if RULE_CONDITION:
        goto RULE_START


rule "Failsafe Timer":
    @Condition getNumberOfLivingPlayers(Team.2) == 0
    @Condition AspectsEngaged == true
    @Condition avariceTrialActive == false
    
    Failsafe = 15
    chase(Failsafe, 0, rate=1, ChaseReeval.NONE)
    waitUntil(getNumberOfLivingPlayers(Team.2) > 0 or AspectsEngaged == false, 15)
    stopChasingVariable(Failsafe)
    if getNumberOfLivingPlayers(Team.2) > 0 or AspectsEngaged == false:
        Failsafe = 0
    else:
        Failsafe = "SKIP"


rule "Bosses cannot spawn during Avarice Rounds":
    @Event eachPlayer
    @Team 2
    @Condition eventPlayer.isBoss != false
    @Condition avariceTrialActive == true
    
    destroyDummy(eventPlayer.getTeam(), eventPlayer.getSlot())


rule "wave cleared":
    @Condition getNumberOfPlayers(Team.2) == 0
    @Condition gameStarted == true
    @Condition (enemiesLeft <= 0 or Failsafe == "SKIP") == true
    @Condition waveNumber > 0
    @Condition ending == 0
    @Condition avariceTrialActive == false
    
    wait(1, Wait.ABORT_WHEN_FALSE)
    AspectsEngaged = false
    Failsafe = 0
    Entropy = 0
    stopChasingVariable(powerupTimer)
    if Impatience:
        destroyEffect(ImpatienceEffects[0])
        destroyEffect(ImpatienceEffects[1])
        destroyEffect(ImpatienceEffects[2])
        destroyEffect(ImpatienceEffects[3])
    Impatience = false
    getPlayers(Team.1).respawn()
    wait(0.5)
    bigMessage(getAllPlayers(), "wave cleared")
    getPlayers(Team.1).respawn()
    getPlayers(Team.1).secondWindTimer = 0
    if waveNumber % 3 == 0:
        getPlayers(Team.1).StatPerkPt += 1
        getPlayers(Team.1).StatUpgradePt += 1
        getPlayers(Team.1).ChoosingPerks = true
        #Perks phase
        TeamPhase = 1
        forcedStartTimer = 30
        chase(forcedStartTimer, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
        waitUntil(all([not player.ChoosingPerks for player in getLivingPlayers(Team.1)]), 30)
        stopChasingVariable(forcedStartTimer)
        getPlayers(Team.1).ChoosingPerks = false
        getPlayers(Team.1).requestSave = true
        wait(1)
    getPlayers(Team.1).StatUpgradePt += 1
    getPlayers(Team.1).ChoosingStats = true
    #Stats phase
    TeamPhase = 2
    forcedStartTimer = 30
    chase(forcedStartTimer, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    waitUntil(all([not player.ChoosingStats for player in getLivingPlayers(Team.1)]), 30)
    stopChasingVariable(forcedStartTimer)
    getPlayers(Team.1).ChoosingStats = false
    #Active phase (waves/bosses/avarice)
    TeamPhase = 3
    waveNumber += 1
    ##[BOSS FIGHT DEBUG]
    # waveNumber = 18
    allowedHeroes = [random.choice(getTankHeroes().exclude(Hero.DVA)), random.choice(getSupportHeroes())]
    #allowedHeroes = [random.choice(getTankHeroes()), random.choice(getSupportHeroes())]
    allowedHeroes.append(random.shuffle(getDamageHeroes()).slice(0, 3))
    enemiesLeft = 8 + waveNumber + random.randint(1, 3)
    bigMessage(getAllPlayers(), "wave {0}".format(waveNumber))
    inspirationText = random.randint(0, len(inspirationTexts) - 1)
    chase(powerupTimer, 0, rate=1.11 ** specialDeliveryLevel, ChaseReeval.DESTINATION_AND_RATE)
    getPlayers(Team.1).requestSave = true
    getPlayers(Team.1).ultimateAmount = 0
    getPlayers(Team.1).cancelPrimaryAction()
    #2 second delay before aspect abilities can be used
    wait(2)
    AspectsEngaged = true
    if avariceTrialPending:
        avariceTrialActive = true
        avariceTrialPending = false
    GlobalHealthRate = (0.08 + (0.008 * ((waveNumber - 1) ** 1.125))) * (1.02 ** (waveNumber - 1))
    GlobalDamageRate = (0.04 + (0.006 * ((waveNumber - 1) ** 1.125))) * (1.02 ** (waveNumber - 1))


rule "basic movement and Stats":
    @Event eachPlayer
    @Team 2
    @Condition ending == 0
    @Condition eventPlayer != botPossessed
    
    eventPlayer.BotDefense = 1
    eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getPosition(), eventPlayer.currentTarget), 1, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
    eventPlayer.startFacing(directionTowards(eventPlayer.getEyePosition(), eventPlayer.currentTarget.getPosition() + vect(0, 1.3, 0)), 1080 if 6 in activeCurses else 200, Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)
    eventPlayer.setMaxHealth(100 * GlobalHealthRate * (1 + ((eventPlayer.enemyTier - 1) * 0.5)))
    eventPlayer.setDamageDealt(100 * GlobalDamageRate * (1 + ((eventPlayer.enemyTier - 1) * 0.15)))
    if eventPlayer.isBoss:
        eventPlayer.BotDefense = 4
        eventPlayer.setDamageReceived(25)
        eventPlayer.addHealthPool(Health.NORMAL, eventPlayer.getMaxHealthOfType(Health.NORMAL) * (1 + getNumberOfPlayers(Team.1) * 0.5), true, false)
    wait(0.1)
    if eventPlayer.enemyTier > 1 or eventPlayer.isBoss:
        eventPlayer.disableNameplatesFor(getAllPlayers())
        if eventPlayer.Aeon == 0:
            createProgressBarInWorldText(getAllPlayers(), eventPlayer.getNormalizedHealth() * 100, "{0}{1}".format("boss " if eventPlayer.isBoss else EnemyNameModifiers[eventPlayer.enemyTier], eventPlayer.getCurrentHero()), eventPlayer, 0.55, Clip.NONE, [Color.WHITE, Color.BLUE, Color.YELLOW, Color.ROSE, Color.RED, Color.VIOLET][eventPlayer.enemyTier - 1], Color.WHITE, ProgressWorldTextReeval.VISIBILITY_POSITION_AND_VALUES, SpecVisibility.DEFAULT)
        eventPlayer.nameText = getLastCreatedText()


rule "h.":
    @Condition gameStarted == true
    @Condition getNumberOfPlayers(Team.1) > 0
    @Condition getNumberOfLivingPlayers(Team.1) == 0
    @Condition ending != 3
    @Condition ending != 4
    @Condition avariceTrialActive == false
    
    wait(2, Wait.ABORT_WHEN_FALSE)
    bigMessage(getAllPlayers(), "game over! reached wave {0}".format(waveNumber))
    wait(2)
    declareTeamVictory(Team.2)


rule "Every 3 waves, summon the boss":
    @Condition gameStarted == true
    @Condition waveNumber % 3 == 0
    @Condition waveNumber > 0
    @Condition (ending == 0 or ending == 4) == true
    @Condition avariceTrialActive == false
    
    #Normal Boss
    createDummy(allowedHeroes.exclude([Hero.DVA, Hero.WINSTON, Hero.MERCY, Hero.ECHO]), Team.2, -1, vect(random.uniform(-18, 18), 0, random.uniform(-18, 18)), vect(0, 0, 0))
    currentBoss = getLastCreatedEntity()
    getLastCreatedEntity().enemyTier = 6 if 12 in activeCurses else 5
    getLastCreatedEntity().isBoss = true
    wait(0.1)
    getLastCreatedEntity().disableNameplatesFor(getAllPlayers())
    getLastCreatedEntity().startScalingSize(2.25, true)
    getLastCreatedEntity().startModifyingVoicelinePitch(0.7, true)
    getLastCreatedEntity().setHealingReceived(0)
    #Aeon Boss
    if waveNumber % 18 == 0:
        currentBoss.Aeon = random.randint(2, 3)
        #currentBoss.Aeon = 3
        wait(0.11)
        bigMessage(getAllPlayers(), Aeons[currentBoss.Aeon][0])
        destroyAllProgressBarInWorldTexts()
        getPlayers(Team.1).startCamera(vect(0, 20, 0), currentBoss, 20)
        playEffect(getAllPlayers(), DynamicEffect.SOMBRA_EMP_EXPLOSION_SOUND, Color.PURPLE, vect(0, 0, 0), 200)
        playEffect(getAllPlayers(), DynamicEffect.SOMBRA_EMP_EXPLOSION_EFFECT, Color.TEAM_2, currentBoss, 20)
        wait(0.1)
        setSlowMotion(50)
        wait(1.25)
        setSlowMotion(100)
        getPlayers(Team.1).stopCamera()
        createProgressBarInWorldText(getAllPlayers(), currentBoss.getNormalizedHealth() * 100, Aeons[currentBoss.Aeon][1], currentBoss, 0.55, Clip.NONE, Aeons[currentBoss.Aeon][2], Color.WHITE, ProgressWorldTextReeval.VISIBILITY_POSITION_AND_VALUES, SpecVisibility.DEFAULT)
        currentBoss.nameText = getLastCreatedText()


rule "Special Minions":
    @Event eachPlayer
    @Team 2
    @Condition waveNumber % 9 == 0
    @Condition eventPlayer.isBoss == false
    
    #Aeon of Flame
    if currentBoss.Aeon == 1:
        if eventPlayer.getCurrentHero() == Hero.REINHARDT:
            wait(0.5)
            eventPlayer.startForcingButton(Button.ABILITY_1)
        elif (eventPlayer.getCurrentHero() == Hero.TORBJORN or eventPlayer.getCurrentHero() == Hero.BASTION) and eventPlayer.AspectChosen:
            eventPlayer.setStatusEffect(null, Status.INVINCIBLE, 999)
            while eventPlayer.isAlive():
                eventPlayer.setUltCharge(100)
                eventPlayer.startForcingButton(Button.ULTIMATE)
                wait(10)
    elif currentBoss.Aeon == 2:
        if eventPlayer.getCurrentHero() == Hero.ORISA and eventPlayer.AspectChosen:
            eventPlayer.miniboss = true
            wait()
            eventPlayer.startForcingName("Macrophage")
            eventPlayer.setMaxHealth(100 * GlobalHealthRate * 3)
            eventPlayer.setDamageDealt(100 * GlobalDamageRate * 2)
            eventPlayer.startScalingSize(2.25, false)
            eventPlayer.startForcingButton(Button.ABILITY_1)
            eventPlayer.setDamageReceived(30)
            eventPlayer.addHealthPool(Health.NORMAL, eventPlayer.getMaxHealthOfType(Health.NORMAL) * getNumberOfPlayers(Team.1) * 0.5, true, false)
            createBeam(getAllPlayers(), Beam.MOIRA_ORB_HEAL, eventPlayer, currentBoss, Color.TEAM_2, EffectReeval.POSITION_AND_RADIUS)
            eventPlayer.AspectEffect = getLastCreatedEntity()
            currentBoss.startHoT(eventPlayer, 999, 25)
            eventPlayer.AspectVar = getLastHoT()
            wait(0.5)
            eventPlayer.disallowButton(Button.ABILITY_1)
            eventPlayer.setUltCharge(100)
            eventPlayer.startForcingButton(Button.ULTIMATE)
            eventPlayer.startForcingButton(Button.SECONDARY_FIRE)
            eventPlayer.startForcingButton(Button.ABILITY_2)
            waitUntil(eventPlayer.isDead(), 999)
            destroyEffect(eventPlayer.AspectEffect)
            stopHoT(eventPlayer.AspectVar)
    elif eventPlayer.AspectChosen == 3:
        eventPlayer.miniboss = true
        eventPlayer.setDamageReceived(25)
        eventPlayer.setMaxHealth(100 * GlobalHealthRate * 4)
        eventPlayer.setDamageDealt(100 * GlobalDamageRate * 3)
        eventPlayer.addHealthPool(Health.NORMAL, eventPlayer.getMaxHealthOfType(Health.SHIELDS) * getNumberOfPlayers(Team.1) * 0.5, true, false)
        eventPlayer.startScalingSize(1.25, false)
        eventPlayer.setKnockbackDealt(500)
        if eventPlayer.getCurrentHero() == Hero.WINSTON:
            eventPlayer.startForcingName("Unforseen Consequences")
            eventPlayer.startForcingButton(Button.ABILITY_1)
            eventPlayer.startForcingButton(Button.ABILITY_2)
            while eventPlayer.isAlive():
                waitUntil(eventPlayer.isUsingAbility1(), 999)
                wait(3)
                createDummy(Hero.WINSTON, Team.2, -1, vect(0, 10, 0), vect(0, 0, 0))
                createDummy(Hero.WINSTON, Team.2, -1, vect(0, 10, 0), vect(0, 0, 0))
                createDummy(Hero.WINSTON, Team.2, -1, vect(0, 10, 0), vect(0, 0, 0))
                wait(3)
                eventPlayer.setAbilityCooldown(Button.ABILITY_1, 0)
                wait()
                eventPlayer.forceButtonPress(Button.ABILITY_1)
        if eventPlayer.getCurrentHero() == Hero.ILLARI:
            eventPlayer.startForcingName("Uncertainty Principle")
            while eventPlayer.isAlive():
                eventPlayer.setAbilityCooldown(Button.ABILITY_1, 0)
                wait()
                eventPlayer.forceButtonPress(Button.ABILITY_1)
                wait(1)
                waitUntil(eventPlayer.isOnGround() or eventPlayer.isDead(), 999)
        if eventPlayer.getCurrentHero() == Hero.REINHARDT:
            eventPlayer.startForcingName("Nonlinear Nelson")
            eventPlayer.startScalingSize(2.5, false)
            eventPlayer.startForcingButton(Button.ABILITY_1)
            while eventPlayer.isAlive():
                waitUntil(not eventPlayer.isUsingAbility1(), 3)
                eventPlayer.setAbilityCooldown(Button.ABILITY_1, 0)
                wait()
                eventPlayer.forceButtonPress(Button.ABILITY_1)
                playEffect(getAllPlayers(), DynamicEffect.SIGMA_HYPERSPHERE_IMPLOSION, Color.TEAM_2, eventPlayer, 5)
                playEffect(getAllPlayers(), DynamicEffect.SIGMA_HYPERSPHERE_IMPLOSION_SOUND, Color.TEAM_2, eventPlayer.getPosition(), 100)
                eventPlayer.teleport(vect(random.uniform(-18, 18), 0, random.uniform(-18, 18)))
                playEffect(getAllPlayers(), DynamicEffect.SIGMA_HYPERSPHERE_IMPLOSION_SOUND, Color.TEAM_2, eventPlayer.getPosition(), 100)
                wait(3)
        if eventPlayer.getCurrentHero() == Hero.HAMMOND:
            eventPlayer.startForcingName("/0")
            eventPlayer.startScalingSize(2.5, false)
            eventPlayer.setJumpVerticalSpeed(500)
            while eventPlayer.isAlive():
                waitUntil(eventPlayer.getAbilityCooldown(Button.CROUCH) == 0, 99)
                eventPlayer.forceButtonPress(Button.JUMP)
                wait(2)
                eventPlayer.forceButtonPress(Button.CROUCH)
                wait(1)
        if eventPlayer.getCurrentHero() == Hero.WIDOWMAKER:
            eventPlayer.startForcingName("Irrational Expression")
            eventPlayer.startForcingButton(Button.SECONDARY_FIRE)
            eventPlayer.teleport(random.choice([vect(-18, 0, 18), vect(18, 0, -18), vect(18, 0, 18), vect(-18, 0, -18)]))
            eventPlayer.setStatusEffect(null, Status.ROOTED, 999)
            while eventPlayer.isAlive():
                waitUntil(distance(eventPlayer, getClosestPlayer(eventPlayer, Team.1)) < 2 or eventPlayer.isDead(), 999)
                wait(0.2)
                eventPlayer.forceButtonPress(Button.MELEE)
                smallMessage(getAllPlayers(), "watch yo tone mf")
                getClosestPlayer(eventPlayer, Team.1).applyImpulse(eventPlayer.getFacingDirection() + vect(0, 0.1, 0), 10000, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
                wait(2)
        if eventPlayer.getCurrentHero() == Hero.SOMBRA:
            eventPlayer.startForcingName("Sombra :)")
            eventPlayer.startScalingSize(0.75, false)
            eventPlayer.disallowButton(Button.PRIMARY_FIRE)
            while eventPlayer.isAlive():
                eventPlayer.setUltCharge(100)
                wait(0.1)
                eventPlayer.forceButtonPress(Button.ULTIMATE)
                wait(5)
        if eventPlayer.getCurrentHero() == Hero.BRIGITTE:
            eventPlayer.startForcingName("Schrodinger's Cat Person")
            eventPlayer.disablePlayerCollision()
            eventPlayer.setMoveSpeed(500)
            while eventPlayer.isAlive():
                waitUntil(eventPlayer.getAbilityCooldown(Button.ABILITY_1) == 0, 99)
                eventPlayer.forceButtonPress(Button.ABILITY_1)
                wait(1)


rule "[ Aeon of Fire ~ COLETTE STAR FRYER ]":
    @Event eachPlayer
    @Team 2
    @Condition eventPlayer.Aeon == 1
    
    #instantiate
    eventPlayer.Phase = 1
    wait()
    eventPlayer.startForcingHero(Hero.DVA)
    eventPlayer.startScalingSize(4, false)
    eventPlayer.setUltEnabled(false)
    eventPlayer.startForcingName("\"Hyperion\" Awakened Rice Cooker")
    allowedHeroes = [Hero.ASHE, Hero.JUNKRAT, Hero.TORBJORN, Hero.REINHARDT, Hero.PHARAH]
    wait(1)
    eventPlayer.setStatusEffect(null, Status.UNKILLABLE, 9999)
    eventPlayer.addHealthPool(Health.ARMOR, [0, 500, 750, 1000][eventPlayer.Phase], true, true)
    eventPlayer.setHealth(99999)
    eventPlayer.setMoveSpeed(65)
    eventPlayer.disallowButton(Button.SECONDARY_FIRE)
    #visuals
    createEffect(getAllPlayers(), Effect.ASHE_DYNAMITE_BURNING_MATERIAL, Color.TEAM_1, eventPlayer, 1, EffectReeval.NONE)
    eventPlayer.AspectEffect[0] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.ASHE_DYNAMITE_BURNING_MATERIAL, Color.TEAM_2, eventPlayer, 1, EffectReeval.NONE)
    eventPlayer.AspectEffect[1] = getLastCreatedEntity()
    #the COUNTDOWN
    wait(1)
    eventPlayer.AspectVar = 175
    chase(eventPlayer.AspectVar, 0, rate=0 if eventPlayer.hasStatusEffect(Status.FROZEN) else 1, ChaseReeval.DESTINATION_AND_RATE)
    hudHeader(getAllPlayers(), "{0}:{1}".format(abilityIconString(Hero.DVA, Button.ULTIMATE), round(eventPlayer.AspectVar)), HudPosition.TOP, 1, Color.AQUA if eventPlayer.hasStatusEffect(Status.FROZEN) else rgb(255, eventPlayer.AspectVar, 0), HudReeval.STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.AspectEffect[2] = getLastCreatedText()
    wait(1)
    #PHASE 2
    waitUntil(eventPlayer.getHealth() <= 5 or eventPlayer.AspectVar == 0, 9999)
    eventPlayer.setStatusEffect(null, Status.STUNNED, 3)
    eventPlayer.Phase += 1
    wait(3)
    createEffect(getAllPlayers(), Effect.ASHE_DYNAMITE_BURNING_PARTICLE, Color.TEAM_2, eventPlayer, 1, EffectReeval.NONE)
    eventPlayer.AspectEffect[3] = getLastCreatedEntity()
    eventPlayer.setHealth(99999)
    createDummy(Hero.TORBJORN, Team.2, -1, eventPlayer.getEyePosition(), vect(0, 0, 0))
    getLastCreatedEntity().AspectChosen = 1
    getLastCreatedEntity().attachTo(eventPlayer, vect(0, 5, 0))
    #PHASE 3
    waitUntil(eventPlayer.getHealth() <= 5 or eventPlayer.AspectVar == 0, 9999)
    eventPlayer.setStatusEffect(null, Status.STUNNED, 3)
    eventPlayer.Phase += 1
    wait(3)
    createEffect(getAllPlayers(), Effect.ASHE_DYNAMITE_BURNING_PARTICLE, Color.TEAM_1, eventPlayer, 1, EffectReeval.NONE)
    eventPlayer.AspectEffect[4] = getLastCreatedEntity()
    eventPlayer.setHealth(99999)
    eventPlayer.clearStatusEffect(Status.UNKILLABLE)
    createDummy(Hero.BASTION, Team.2, -1, eventPlayer.getEyePosition(), vect(0, 0, 0))
    getLastCreatedEntity().AspectChosen = 1
    getLastCreatedEntity().attachTo(eventPlayer, vect(0, 5, 0))
    wait(2)
    createDummy(Hero.BASTION, Team.2, -1, eventPlayer.getEyePosition(), vect(0, 0, 0))
    getLastCreatedEntity().AspectChosen = 1
    getLastCreatedEntity().attachTo(eventPlayer, vect(0, 5, 0))
    #phase 4
    waitUntil(eventPlayer.isInAlternateForm(), 999)
    getPlayers(Team.2).clearStatusEffect(Status.INVINCIBLE)
    destroyEffect(eventPlayer.AspectEffect[0])
    destroyEffect(eventPlayer.AspectEffect[1])
    destroyHudText(eventPlayer.AspectEffect[2])
    destroyEffect(eventPlayer.AspectEffect[3])
    destroyEffect(eventPlayer.AspectEffect[4])
    wait()
    createEffect(getAllPlayers(), Effect.TORBJORN_OVERLOADING, Color.TEAM_2, eventPlayer, 10, EffectReeval.NONE)
    eventPlayer.AspectEffect = getLastCreatedEntity()
    stopChasingVariable(eventPlayer.AspectVar)
    waitUntil(eventPlayer.isDead(), 100)
    destroyEffect(eventPlayer.AspectEffect)


rule "(Flame Aeon, Explode)":
    @Event eachPlayer
    @Team 2
    @Condition eventPlayer.Aeon == 1
    @Condition eventPlayer.AspectVar > 0
    
    waitUntil(eventPlayer.AspectVar == 0 or eventPlayer.isDead(), 999)
    if eventPlayer.AspectVar == 0:
        eventPlayer.setUltEnabled(true)
        eventPlayer.setUltCharge(100)
        wait(0.1)
        eventPlayer.startForcingButton(Button.ULTIMATE)
        waitUntil(eventPlayer.isUsingUltimate(), 30)
        wait(3.13)
        kill(getPlayers(Team.1), eventPlayer)


rule "[ Aeon of Blood ~ ENIGMATIC EMBRYON ]":
    @Event eachPlayer
    @Team 2
    @Condition eventPlayer.Aeon == 2
    
    #Fetus boss fight
    eventPlayer.Phase = 1
    wait()
    eventPlayer.startForcingHero(Hero.KIRIKO)
    eventPlayer.startScalingSize(1 + (3 - eventPlayer.getNormalizedHealth() * 3), true)
    eventPlayer.setAbility1Enabled(false)
    eventPlayer.setUltEnabled(false)
    eventPlayer.startForcingName("Enigmatic Embryon")
    eventPlayer.setProjectileSpeed(70)
    eventPlayer.startForcingPosition(vect(0, 5, 0), false)
    eventPlayer.disallowButton(Button.SECONDARY_FIRE)
    eventPlayer.startFacing(Vector.LEFT, 600, Relativity.TO_PLAYER, FacingReeval.DIRECTION_AND_TURN_RATE)
    eventPlayer.setHealingReceived(100)
    allowedHeroes = [Hero.ROADHOG, Hero.MCCREE, Hero.KIRIKO, Hero.MOIRA, Hero.DOOMFIST]
    wait(1)
    eventPlayer.setStatusEffect(null, Status.UNKILLABLE, 9999)
    eventPlayer.addHealthPool(Health.NORMAL, [0, 500, 750, 2500][eventPlayer.Phase], true, true)
    eventPlayer.setHealth(99999)
    #visuals
    createEffect(getAllPlayers(), Effect.SPHERE, Color.RED, eventPlayer, 4, EffectReeval.NONE)
    eventPlayer.AspectEffect[0] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.SPHERE, Color.RED, eventPlayer, 4.3, EffectReeval.NONE)
    eventPlayer.AspectEffect[1] = getLastCreatedEntity()
    #PHASE 2
    waitUntil(eventPlayer.getHealth() <= 5, 9999)
    eventPlayer.startScalingSize(3, false)
    eventPlayer.setUltEnabled(true)
    eventPlayer.setStatusEffect(null, Status.STUNNED, 3)
    eventPlayer.stopFacing()
    eventPlayer.Phase += 1
    wait(1)
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_TRANSLOCATOR_DISAPPEAR, Color.TEAM_2, vect(9, 8, 0), 10)
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_TRANSLOCATOR_DISAPPEAR_SOUND, Color.TEAM_2, vect(9, 8, 0), 200)
    createProjectileEffect(getAllPlayers(), Projectile.ZARYA_GRAVITON, eventPlayer, vect(9, 6, 0), Vector.DOWN, 0.5, ProjectileEffectReeval.NONE)
    wait(1)
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_TRANSLOCATOR_DISAPPEAR, Color.TEAM_2, vect(-9, 7, 0), 10)
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_TRANSLOCATOR_DISAPPEAR_SOUND, Color.TEAM_2, vect(-9, 7, 0), 200)
    createProjectileEffect(getAllPlayers(), Projectile.ZARYA_GRAVITON, eventPlayer, vect(-9, 6, 0), Vector.DOWN, 0.5, ProjectileEffectReeval.NONE)
    wait(1)
    eventPlayer.setHealth(99999)
    eventPlayer.allowButton(Button.SECONDARY_FIRE)
    eventPlayer.startFacing(directionTowards(eventPlayer.getEyePosition(), eventPlayer.currentTarget.getPosition() + vect(0, 1.3, 0)), 1080 if 6 in activeCurses else 200, Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)
    #The Macrophages
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_EMP_EXPLOSION_SOUND, Color.TEAM_2, vect(9, 7, 0), 200)
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_EMP_EXPLOSION_SOUND, Color.TEAM_2, vect(-9, 7, 0), 200)
    createDummy(Hero.ORISA, Team.2, -1, vect(9, 7, 0), vect(0, 0, 0))
    getLastCreatedEntity().AspectChosen = 2
    createDummy(Hero.ORISA, Team.2, -1, vect(-9, 7, 0), vect(0, 0, 0))
    getLastCreatedEntity().AspectChosen = 2
    #PHASE 3
    waitUntil(eventPlayer.getHealth() <= 5, 9999)
    eventPlayer.setStatusEffect(null, Status.STUNNED, 3)
    eventPlayer.AspectVar2 = 30
    eventPlayer.Phase += 1
    while eventPlayer.AspectVar2 > 0:
        playEffect(getAllPlayers(), DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION, Color.TEAM_2, vect(0, 5, 0) + vect(random.uniform(2, -2), random.uniform(2, -2), random.uniform(2, -2)), 1)
        playEffect(getAllPlayers(), DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION_SOUND, Color.TEAM_2, vect(0, 5, 0) + vect(random.uniform(2, -2), random.uniform(2, -2), random.uniform(2, -2)), 100)
        wait(0.1)
        eventPlayer.AspectVar2 -= 1
    eventPlayer.setHealth(99999)
    destroyEffect(eventPlayer.AspectEffect[0])
    destroyEffect(eventPlayer.AspectEffect[1])
    eventPlayer.stopForcingPosition()
    wait()
    eventPlayer.applyImpulse(Vector.UP, 30, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    eventPlayer.clearStatusEffect(Status.UNKILLABLE)
    waitUntil(eventPlayer.isOnGround(), 50)
    playEffect(getAllPlayers(), DynamicEffect.WRECKING_BALL_PILEDRIVER_IMPACT, Color.TEAM_2, eventPlayer.getPosition(), 5)
    playEffect(getAllPlayers(), DynamicEffect.WRECKING_BALL_PILEDRIVER_IMPACT_SOUND, Color.TEAM_2, eventPlayer.getPosition(), 100)
    eventPlayer.AspectVar2 = 6
    while eventPlayer.AspectVar2 > 0:
        createProjectile(Projectile.ECHO_STICKY_BOMB, eventPlayer, eventPlayer.getPosition() + vect(0, 0.1, 0), vect(random.uniform(-1, 1), 0.2, random.uniform(-1, 1)), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.1, 45, 1, 0, DynamicEffect.BAD_EXPLOSION, DynamicEffect.RING_EXPLOSION_SOUND, 0.05, 20, 5, 10, 6, 25)
        eventPlayer.AspectVar2 -= 1
        wait()
    wait(20)
    if eventPlayer.isAlive():
        playEffect(getAllPlayers(), DynamicEffect.SOMBRA_TRANSLOCATOR_DISAPPEAR, Color.TEAM_2, vect(0, 8, 9), 10)
        playEffect(getAllPlayers(), DynamicEffect.SOMBRA_TRANSLOCATOR_DISAPPEAR_SOUND, Color.TEAM_2, vect(0, 8, 9), 200)
        createProjectileEffect(getAllPlayers(), Projectile.ZARYA_GRAVITON, eventPlayer, vect(0, 6, 9), Vector.DOWN, 0.5, ProjectileEffectReeval.NONE)
        wait(1)
        createDummy(Hero.ORISA, Team.2, -1, vect(0, 7, 9), vect(0, 7, 9))
        getLastCreatedEntity().AspectChosen = 2
    wait(15)
    if eventPlayer.isAlive():
        playEffect(getAllPlayers(), DynamicEffect.SOMBRA_TRANSLOCATOR_DISAPPEAR, Color.TEAM_2, vect(0, 8, -9), 10)
        playEffect(getAllPlayers(), DynamicEffect.SOMBRA_TRANSLOCATOR_DISAPPEAR_SOUND, Color.TEAM_2, vect(0, 8, -9), 200)
        createProjectileEffect(getAllPlayers(), Projectile.ZARYA_GRAVITON, eventPlayer, vect(0, 6, -9), Vector.DOWN, 0.5, ProjectileEffectReeval.NONE)
        wait(1)
        createDummy(Hero.ORISA, Team.2, -1, vect(0, 7, -9), vect(0, 0, -9))
        getLastCreatedEntity().AspectChosen = 2


rule "(Blood Aeon, Combat)":
    @Event eachPlayer
    @Team 2
    @Condition eventPlayer.Aeon == 2
    @Condition eventPlayer.Phase > 0
    
    while eventPlayer.Phase == 1:
        eventPlayer.startFacing(Vector.LEFT, 1200, Relativity.TO_PLAYER, FacingReeval.DIRECTION_AND_TURN_RATE)
        wait(0.5)
        #createProjectile(Projectile.MOIRA_DAMAGE_ORB,eventPlayer,eventPlayer.getEyePosition(),directionTowards(eventPlayer,random.choice(getPlayers(Team.1))) + vect(0,0.2,0),Relativity.TO_WORLD,ModifyHealth.DAMAGE,Team.1,20,15,3.5,DynamicEffect.ECHO_STICKY_BOMB_EX
        createProjectile(Projectile.MOIRA_DAMAGE_ORB, eventPlayer, eventPlayer.getEyePosition(), vect(random.uniform(-1, 1), 0.2, random.uniform(-1, 1)), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.1, 20, 15, 3.5, DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION, DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION_SOUND, 0.07, 20, 4, 10, 0, 20)
        wait(0.2)
        createProjectile(Projectile.MOIRA_DAMAGE_ORB, eventPlayer, eventPlayer.getEyePosition(), vect(random.uniform(-1, 1), 0.2, random.uniform(-1, 1)), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.1, 20, 15, 3.5, DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION, DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION_SOUND, 0.07, 20, 4, 10, 0, 20)
        wait(0.2)
        createProjectile(Projectile.MOIRA_DAMAGE_ORB, eventPlayer, eventPlayer.getEyePosition(), vect(random.uniform(-1, 1), 0.2, random.uniform(-1, 1)), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.1, 20, 15, 3.5, DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION, DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION_SOUND, 0.07, 20, 4, 10, 0, 20)
        wait(0.2)
        createProjectile(Projectile.MOIRA_DAMAGE_ORB, eventPlayer, eventPlayer.getEyePosition(), vect(random.uniform(-1, 1), 0.2, random.uniform(-1, 1)), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.1, 20, 15, 3.5, DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION, DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION_SOUND, 0.07, 20, 4, 10, 0, 20)
        wait(0.4)
        eventPlayer.startFacing(Vector.LEFT, 600, Relativity.TO_PLAYER, FacingReeval.DIRECTION_AND_TURN_RATE)
        wait(1.5 + eventPlayer.getNormalizedHealth())
    while eventPlayer.Phase == 2:
        createProjectile(Projectile.MOIRA_HEAL_ORB, eventPlayer, eventPlayer.getEyePosition(), directionTowards(eventPlayer, random.choice(getPlayers(Team.2))) + vect(0, 0.2, 0), Relativity.TO_WORLD, ModifyHealth.HEAL, Team.2, 30, 15, 3.5, DynamicEffect.ANA_BIOTIC_GRENADE_EXPLOSION, DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION_SOUND, 0.07, 20, 4, 10, 0, 20)
        wait(0.2)
        createProjectile(Projectile.MOIRA_HEAL_ORB, eventPlayer, eventPlayer.getEyePosition(), directionTowards(eventPlayer, random.choice(getPlayers(Team.2))) + vect(0, 0.2, 0), Relativity.TO_WORLD, ModifyHealth.HEAL, Team.2, 30, 15, 3.5, DynamicEffect.ANA_BIOTIC_GRENADE_EXPLOSION, DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION_SOUND, 0.07, 20, 4, 10, 0, 20)
        wait(0.2)
        createProjectile(Projectile.MOIRA_HEAL_ORB, eventPlayer, eventPlayer.getEyePosition(), directionTowards(eventPlayer, random.choice(getPlayers(Team.2))) + vect(0, 0.2, 0), Relativity.TO_WORLD, ModifyHealth.HEAL, Team.2, 30, 15, 3.5, DynamicEffect.ANA_BIOTIC_GRENADE_EXPLOSION, DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION_SOUND, 0.07, 20, 4, 10, 0, 20)
        wait(1.5 + eventPlayer.getNormalizedHealth())
    waitUntil(eventPlayer.Phase == 3 and eventPlayer.isOnGround(), 999)
    while eventPlayer.isAlive():
        eventPlayer.startFacing(directionTowards(eventPlayer.getEyePosition(), eventPlayer.currentTarget.getPosition() + vect(0, 1.3, 0)), 1080 if 6 in activeCurses else 200, Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)
        wait(7)
        eventPlayer.applyImpulse(Vector.UP, 15, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
        eventPlayer.applyImpulse(random.choice([Vector.LEFT, Vector.RIGHT]), 25, Relativity.TO_PLAYER, Impulse.INCORPORATE_CONTRARY_MOTION)
        playEffect(getAllPlayers(), DynamicEffect.WINSTON_JUMP_PACK_LANDING_SOUND, Color.RED, eventPlayer.getPosition(), 100)
        eventPlayer.AspectVar = 0
        eventPlayer.setStatusEffect(null, Status.ROOTED, 999)
        eventPlayer.startFacing(Vector.LEFT, 600 + eventPlayer.AspectVar, Relativity.TO_PLAYER, FacingReeval.DIRECTION_AND_TURN_RATE)
        eventPlayer.avariceBeaten = true
        while eventPlayer.avariceBeaten:
            waitUntil(eventPlayer.isOnGround(), 999)
            playEffect(getAllPlayers(), DynamicEffect.WRECKING_BALL_PILEDRIVER_IMPACT_SOUND, Color.RED, eventPlayer.getPosition(), 100)
            eventPlayer.AspectVar2 = 7
            while eventPlayer.AspectVar2 > 0:
                createProjectile(Projectile.MOIRA_DAMAGE_ORB, eventPlayer, eventPlayer.getPosition() + vect(0, 0.1, 0), vect(random.uniform(-1, 1), 0.2, random.uniform(-1, 1)), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.1, 150, 1, 0, DynamicEffect.BAD_EXPLOSION, DynamicEffect.RING_EXPLOSION_SOUND, 0.05, 20, 9, 10, 20, 25)
                eventPlayer.AspectVar2 -= 1
                wait()
            wait(0.1)
            eventPlayer.AspectVar += 200
            if random.choice([0, 1, 1, 1]) == 0:
                eventPlayer.avariceBeaten = false
                eventPlayer.stopFacing()
                eventPlayer.clearStatusEffect(Status.ROOTED)
                eventPlayer.setGravity(100)
            else:
                eventPlayer.setGravity(150)
            if eventPlayer.avariceBeaten:
                eventPlayer.applyImpulse(Vector.UP, 15, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
                eventPlayer.applyImpulse(random.choice([Vector.LEFT, Vector.RIGHT]), 15, Relativity.TO_PLAYER, Impulse.INCORPORATE_CONTRARY_MOTION)
    wait(3)
    destroyDummy(Team.2, eventPlayer.getSlot())


rule "[ Aeon of Chaos ~ ORDER of DISORDER ]":
    @Event eachPlayer
    @Team 2
    @Condition eventPlayer.Aeon == 3
    
    #instantiate
    eventPlayer.Phase = 1
    wait()
    eventPlayer.startForcingHero(Hero.RAMATTRA)
    eventPlayer.startScalingSize(4, false)
    eventPlayer.setUltEnabled(false)
    eventPlayer.startForcingName("LORD CHAOS")
    allowedHeroes = [Hero.RAMATTRA, Hero.WIDOWMAKER, Hero.SOMBRA, Hero.JUNKRAT, Hero.DOOMFIST]
    eventPlayer.AspectVar2 = [Hero.WINSTON, Hero.ILLARI, Hero.REINHARDT, Hero.HAMMOND, Hero.SOMBRA, Hero.WIDOWMAKER, Hero.BRIGITTE]
    #ok now leave
    eventPlayer.startForcingPosition(vect(0, 50, 0), false)
    eventPlayer.setInvisibility(Invis.ALL)
    eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 9999)
    eventPlayer.setStatusEffect(null, Status.STUNNED, 9999)
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.PURPLE, vect(0, 50, 0), 30, EffectReeval.NONE)
    createProjectileEffect(getAllPlayers(), Projectile.ZARYA_PARTICLE_CANNON, getPlayers(Team.1), vect(0, 50, 0), Vector.DOWN, 1, ProjectileEffectReeval.FRIENDLINESS)
    wait(1)
    eventPlayer.addHealthPool(Health.SHIELDS, 1700, true, true)
    eventPlayer.setHealth(99999)
    eventPlayer.setMoveSpeed(70)
    eventPlayer.disallowButton(Button.SECONDARY_FIRE)
    while len(eventPlayer.AspectVar2) > 3:
        eventPlayer.AspectVar = random.choice(eventPlayer.AspectVar2)
        createDummy(eventPlayer.AspectVar, Team.2, -1, vect(random.uniform(-18, 18), 0, random.uniform(-18, 18)), vect(0, 0, 0))
        getLastCreatedEntity().AspectChosen = 3
        eventPlayer.Avar = getLastCreatedEntity()
        wait()
        playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_METEOR_STRIKE_IMPACT, Color.TEAM_2, getLastCreatedEntity().getPosition(), 1)
        playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_METEOR_STRIKE_IMPACT, Color.RED, getLastCreatedEntity().getPosition(), 200)
        del eventPlayer.AspectVar2[eventPlayer.AspectVar2.index(eventPlayer.AspectVar)]
        waitUntil(eventPlayer.Avar.isDead(), 25)
    wait(5)
    #come down here and get ya(h) juice
    eventPlayer.stopForcingPosition()
    eventPlayer.setInvisibility(Invis.NONE)
    eventPlayer.clearStatusEffect(Status.PHASED_OUT)
    eventPlayer.clearStatusEffect(Status.STUNNED)
    eventPlayer.setGravity(500)
    waitUntil(eventPlayer.isOnGround(), 999)
    playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_METEOR_STRIKE_IMPACT, Color.TEAM_2, eventPlayer.getPosition(), 1)
    playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_METEOR_STRIKE_IMPACT_SOUND, Color.TEAM_2, eventPlayer.getPosition(), 200)
    while eventPlayer.isAlive():
        createProjectile(Projectile.ZARYA_PARTICLE_CANNON, eventPlayer, vect(random.uniform(-18, 18), 50, random.uniform(-18, 18)), Vector.DOWN, Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.1, 1, 1, 3, DynamicEffect.ZARYA_PARTICLE_CANNON_EXPLOSION, DynamicEffect.ZARYA_PARTICLE_CANNON_EXPLOSION_SOUND, 0.2, 25, 5, 50, 0, 15)
        wait(1)
    wait(3)
    destroyDummy(Team.2, eventPlayer.getSlot())


rule "(Order of Disorder - Arena Border Warp)":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.getPosition().y < -10
    @Condition currentBoss.Aeon == 3
    
    damage(eventPlayer, null, eventPlayer.getHealth() * 0.6)
    eventPlayer.teleport(vect(0, 50, 0))
    wait()
    playEffect(getAllPlayers(), DynamicEffect.TRACER_RECALL_DISAPPEAR, Color.TEAM_2, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.SIGMA_HYPERSPHERE_IMPLOSION_SOUND, Color.RED, eventPlayer.getPosition(), 100)


def RecalculateStats():
    @Name "updating player Stats"
    
    eventPlayer.setDamageDealt(eventPlayer.StatDamage)
    eventPlayer.setMaxHealth(eventPlayer.StatHealth)
    eventPlayer.setDamageReceived(100 - eventPlayer.StatDefense)
    eventPlayer.setHealingDealt(eventPlayer.StatHealing)
    if 2 in eventPlayer.PerksActive:
        eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(2)]
        if eventPlayer.PerkChosen == 1:
            eventPlayer.setMaxAmmo(0, eventPlayer.baseMaxAmmo * 1.5)
            eventPlayer.setMaxAmmo(1, eventPlayer.baseMaxAmmo2 * 1.5)
        elif eventPlayer.PerkChosen == 2:
            eventPlayer.setMaxAmmo(0, eventPlayer.baseMaxAmmo * 2)
            eventPlayer.setMaxAmmo(1, eventPlayer.baseMaxAmmo2 * 2)
        elif eventPlayer.PerkChosen == 3:
            eventPlayer.setMaxAmmo(0, eventPlayer.baseMaxAmmo * 3)
            eventPlayer.setMaxAmmo(1, eventPlayer.baseMaxAmmo2 * 3)
        elif eventPlayer.PerkChosen == 4:
            eventPlayer.setMaxAmmo(0, 9999)
            eventPlayer.setMaxAmmo(1, 9999)
    if 26 in eventPlayer.PerksActive:
        eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(26)]
        eventPlayer.Speed = [115, 130, 150, 180][eventPlayer.PerkChosen - 1]
        if eventPlayer.AspectChosen == 4:
            eventPlayer.Speed += 20
        eventPlayer.setMoveSpeed(eventPlayer.Speed)


rule "Shop effects":
    @Condition gameStarted == true
    @Condition (ending == 0 or ending == 4) == true
    
    createEffect([player for player in getAllPlayers() if player.ChoosingStats], Effect.RING, Color.RED, vect(8, 0, 0), 1.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    createInWorldText([player for player in getAllPlayers() if player.ChoosingStats], "Damage", vect(8, 1.25, 0), 1, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.RED, SpecVisibility.DEFAULT)
    createEffect([player for player in getAllPlayers() if player.ChoosingStats], Effect.RING, Color.GREEN, vect(-5.656, 0, -5.656), 1.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    createInWorldText([player for player in getAllPlayers() if player.ChoosingStats], "Health", vect(-5.656, 1.25, -5.656), 1, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.GREEN, SpecVisibility.DEFAULT)
    createEffect([player for player in getAllPlayers() if player.ChoosingStats], Effect.RING, Color.BLUE, vect(-5.656, 0, 5.656), 1.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    createInWorldText([player for player in getAllPlayers() if player.ChoosingStats], "Defense", vect(-5.656, 1.25, 5.656), 1, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.BLUE, SpecVisibility.DEFAULT)
    createEffect([player for player in getAllPlayers() if player.ChoosingStats], Effect.RING, Color.YELLOW, vect(0, 0, -8), 1.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    createInWorldText([player for player in getAllPlayers() if player.ChoosingStats], "Healing Dealt + Regen", vect(0, 1.25, -8), 1, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.YELLOW, SpecVisibility.DEFAULT)
    createEffect([player for player in getAllPlayers() if player.ChoosingStats], Effect.RING, Color.ORANGE, vect(5.656, 0, -5.656), 1.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    createInWorldText([player for player in getAllPlayers() if player.ChoosingStats], "Critical chance", vect(5.656, 1.25, -5.656), 1, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.ORANGE, SpecVisibility.DEFAULT)
    createEffect([player for player in getAllPlayers() if player.ChoosingStats], Effect.RING, Color.AQUA, vect(-8, 0, 0), 1.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    createInWorldText([player for player in getAllPlayers() if player.ChoosingStats], "Ability Cooldown", vect(-8, 1.25, 0), 1, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.AQUA, SpecVisibility.DEFAULT)
    createEffect([player for player in getAllPlayers() if player.ChoosingStats], Effect.RING, Color.VIOLET, vect(0, 0, 8), 1.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    createInWorldText([player for player in getAllPlayers() if player.ChoosingStats], "Dodge Chance", vect(0, 1.25, 8), 1, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.VIOLET, SpecVisibility.DEFAULT)
    createEffect([player for player in getAllPlayers() if player.ChoosingStats], Effect.RING, Color.ROSE, vect(5.656, 0, 5.656), 1.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    createInWorldText([player for player in getAllPlayers() if player.ChoosingStats], "Critical power", vect(5.656, 1.25, 5.656), 1, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.ROSE, SpecVisibility.DEFAULT)
    createEffect([player for player in getAllPlayers() if player.ChoosingStats and waveNumber % 10 == 0], Effect.LIGHT_SHAFT, Color.YELLOW, vect(0, 0, 0), 2, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    createInWorldText([player for player in getAllPlayers() if player.ChoosingStats and waveNumber % 10 == 0], "Avarice", vect(0, 1.25, 0), 2, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.YELLOW, SpecVisibility.DEFAULT)
    #Skip
    createEffect([player for player in getAllPlayers() if player.ChoosingStats], Effect.RING, rgb(0, 0, 0), vect(14, 0, 8), 1.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    createInWorldText([player for player in getAllPlayers() if player.ChoosingStats], "Skip", vect(14, 1.25, 8), 1, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, rgb(0, 0, 0), SpecVisibility.DEFAULT)


rule "Passive health regen + Soul Hearth":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.getHealth() < eventPlayer.getMaxHealth()
    
    if 18 in eventPlayer.PerksActive:
        eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(18)]
        if eventPlayer.PerkChosen == 1:
            heal(eventPlayer, null, ((eventPlayer.getMaxHealth() * (0.045 if eventPlayer.AspectChosen == 4 else 0.022)) * eventPlayer.StatHealing) / 100)
        elif eventPlayer.PerkChosen == 2:
            heal(eventPlayer, null, ((eventPlayer.getMaxHealth() * (0.06 if eventPlayer.AspectChosen == 4 else 0.03)) * eventPlayer.StatHealing) / 100)
        elif eventPlayer.PerkChosen >= 3:
            heal(eventPlayer, null, ((eventPlayer.getMaxHealth() * (0.09 if eventPlayer.AspectChosen == 4 else 0.045)) * eventPlayer.StatHealing) / 100)
    else:
        heal(eventPlayer, null, ((eventPlayer.getMaxHealth() * (0.03 if eventPlayer.AspectChosen == 4 else 0.015)) * eventPlayer.StatHealing) / 100)
    wait(0.25 if eventPlayer.PerkChosen == 4 else 0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Dodge Check + Shadow Dancer + Aspect of Nature Passive":
    @Event playerTookDamage
    @Team 1
    @Condition eventAbility != null
    @Condition attacker != eventPlayer
    
    if 4 in eventPlayer.PerksActive:
        eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(4)]
        if eventPlayer.PerkChosen == 1:
            eventPlayer.dodgeChanceMulti = 1.3
        elif eventPlayer.PerkChosen == 2:
            eventPlayer.dodgeChanceMulti = 1.6
        elif eventPlayer.PerkChosen == 3:
            eventPlayer.dodgeChanceMulti = 2
        elif eventPlayer.PerkChosen == 4:
            eventPlayer.dodgeChanceMulti = 2.4
    else:
        eventPlayer.dodgeChanceMulti = 1
    if eventPlayer.AspectChosen == 14 and eventPlayer.isInAir():
        eventPlayer.dodgeChanceMulti += 1
    if eventPlayer.isDodging and 31 in eventPlayer.PerksActive:
        eventPlayer.randomRoll = random.randint(1, [2, 4][eventPlayer.PerksLevel[eventPlayer.PerksActive.index(31)] - 1]) if eventPlayer.PerksLevel[eventPlayer.PerksActive.index(31)] < 2 else 2
        if eventPlayer.randomRoll > 1:
            eventPlayer.ultimateAmount += 0.5 if eventPlayer.PerksLevel[eventPlayer.PerksActive.index(31)] < 3 else 2
    eventPlayer.randomRoll = random.uniform(0, 100)
    if eventPlayer.randomRoll <= 100 - ((((100 - eventPlayer.StatDodge) / 100) ** eventPlayer.dodgeChanceMulti) * 100):
        eventPlayer.isDodging = true
    else:
        eventPlayer.isDodging = false
    wait(0.2)


rule "Cooldown: Primary":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.getAbilityCooldown(Button.PRIMARY_FIRE) > 0
    
    eventPlayer.setAbilityCooldown(Button.PRIMARY_FIRE, eventPlayer.getAbilityCooldown(Button.PRIMARY_FIRE) * ((100 - (eventPlayer.StatCooldown + eventPlayer.TimeLoop)) / 100))


rule "Cooldown: Secondary":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) > 0
    
    eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) * ((100 - (eventPlayer.StatCooldown + eventPlayer.TimeLoop)) / 100))
    if eventPlayer.AspectChosen == 5 and eventPlayer.AspectVar > 0:
        waitUntil(not eventPlayer.isFiringSecondaryFire(), 0.5)
        wait()
        eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, 0)
        playEffect(eventPlayer, DynamicEffect.BRIGITTE_REPAIR_PACK_ARMOR_SOUND, Color.WHITE, eventPlayer.getPosition(), 80)
        eventPlayer.AspectVar -= 1


rule "Cooldown: Ability 1":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_1) > 0
    
    eventPlayer.setAbilityCooldown(Button.ABILITY_1, eventPlayer.getAbilityCooldown(Button.ABILITY_1) * ((100 - (eventPlayer.StatCooldown + eventPlayer.TimeLoop)) / 100))
    if eventPlayer.AspectChosen == 5 and eventPlayer.AspectVar > 0:
        waitUntil(not eventPlayer.isUsingAbility1(), 0.5)
        eventPlayer.setAbilityCooldown(Button.ABILITY_1, 0)
        playEffect(eventPlayer, DynamicEffect.BRIGITTE_REPAIR_PACK_ARMOR_SOUND, Color.WHITE, eventPlayer.getPosition(), 80)
        eventPlayer.AspectVar -= 1


rule "Cooldown: Ability 2":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) > 0
    
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, eventPlayer.getAbilityCooldown(Button.ABILITY_2) * ((100 - (eventPlayer.StatCooldown + eventPlayer.TimeLoop)) / 100))
    if eventPlayer.AspectChosen == 5 and eventPlayer.AspectVar > 0:
        waitUntil(not eventPlayer.isUsingAbility2(), 0.5)
        eventPlayer.setAbilityCooldown(Button.ABILITY_2, 0)
        playEffect(eventPlayer, DynamicEffect.BRIGITTE_REPAIR_PACK_ARMOR_SOUND, Color.WHITE, eventPlayer.getPosition(), 80)
        eventPlayer.AspectVar -= 1


rule "Cooldown: Jump (Hanzo)":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.getAbilityCooldown(Button.JUMP) > 0
    
    eventPlayer.setAbilityCooldown(Button.JUMP, eventPlayer.getAbilityCooldown(Button.JUMP) * ((100 - (eventPlayer.StatCooldown + eventPlayer.TimeLoop)) / 100))


rule "Cooldown: Crouch (Wrecking Ball)":
    @Event eachPlayer
    @Team 1
    @Hero hammond
    @Condition eventPlayer.getAbilityCooldown(Button.CROUCH) > 0
    
    if eventPlayer.avariceBeaten == true:
        eventPlayer.setAbilityCooldown(Button.CROUCH, (eventPlayer.getAbilityCooldown(Button.CROUCH) * ((100 - (eventPlayer.StatCooldown + eventPlayer.TimeLoop)) / 100)) * 0.5)
    else:
        eventPlayer.setAbilityCooldown(Button.CROUCH, eventPlayer.getAbilityCooldown(Button.CROUCH) * ((100 - (eventPlayer.StatCooldown + eventPlayer.TimeLoop)) / 100))
    if eventPlayer.AspectChosen == 5 and eventPlayer.AspectVar > 0:
        eventPlayer.setAbilityCooldown(Button.CROUCH, 0)
        playEffect(eventPlayer, DynamicEffect.BRIGITTE_REPAIR_PACK_ARMOR_SOUND, Color.WHITE, eventPlayer.getPosition(), 80)
        eventPlayer.AspectVar -= 1


rule "Shop: Buying":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.ChoosingStats == true
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition any([distance(i, eventPlayer) <= 1.5 for i in [vect(8, 0, 0), vect(5.656, 0, -5.656), vect(0, 0, -8), vect(-5.656, 0, -5.656), vect(-8, 0, 0), vect(-5.656, 0, 5.656), vect(0, 0, 8), vect(5.656, 0, 5.656)]]) == true
    
    if distance(eventPlayer, vect(8, 0, 0)) <= 1.5:
        eventPlayer.StatDamage += 20
        playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.RED, eventPlayer.getPosition(), 2)
    elif distance(eventPlayer, vect(0, 0, -8)) <= 1.5:
        eventPlayer.StatHealing += 20
        playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.YELLOW, eventPlayer.getPosition(), 2)
    elif distance(eventPlayer, vect(-5.656, 0, -5.656)) <= 1.5:
        eventPlayer.StatHealth += 20
        playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.GREEN, eventPlayer.getPosition(), 2)
    elif distance(eventPlayer, vect(-8, 0, 0)) <= 1.5:
        eventPlayer.StatCooldown += (75 - eventPlayer.StatCooldown) * (0.05 if eventPlayer.StatCooldown > 50 else 0.075)
        playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.AQUA, eventPlayer.getPosition(), 2)
    elif distance(eventPlayer, vect(-5.656, 0, 5.656)) <= 1.5:
        eventPlayer.StatDefense += (97 - eventPlayer.StatDefense) * (0.05 if eventPlayer.StatDefense > 50 else 0.1)
        playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.BLUE, eventPlayer.getPosition(), 2)
    elif distance(eventPlayer, vect(0, 0, 8)) <= 1.5:
        eventPlayer.StatDodge += (60 - eventPlayer.StatDodge) * (0.04 if eventPlayer.StatDodge > 40 else 0.08)
        playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.VIOLET, eventPlayer.getPosition(), 2)
    elif distance(eventPlayer, vect(5.656, 0, 5.656)) <= 1.5:
        eventPlayer.StatCritPower += 15
        playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.ROSE, eventPlayer.getPosition(), 2)
    elif distance(eventPlayer, vect(5.656, 0, -5.656)) <= 1.5:
        if eventPlayer.StatCritChance < 100:
            eventPlayer.StatCritChance += 10
        else:
            smallMessage(eventPlayer, "Crit chance maxed out")
            return
        playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.ORANGE, eventPlayer.getPosition(), 2)
    playEffect(eventPlayer, DynamicEffect.BUFF_IMPACT_SOUND, Color.RED, eventPlayer.getPosition(), 75)
    RecalculateStats()
    eventPlayer.StatUpgradePt -= 1
    if eventPlayer.StatUpgradePt <= 0:
        eventPlayer.ChoosingStats = false
        smallMessage(getAllPlayers(), "{0} {1} is done upgrading.".format(heroIcon(eventPlayer.getCurrentHero()), eventPlayer))
    waitUntil(not eventPlayer.isHoldingButton(Button.INTERACT), 99999)
    wait(0.15)


rule "Shop: Skipping":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.ChoosingStats == true
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition distance(eventPlayer, vect(14, 0, 8)) <= 1.5
    
    smallMessage(eventPlayer, "Hold {0} to skip. You will keep your upgrade point(s).".format(Button.INTERACT))
    if eventPlayer.isHoldingButton(Button.INTERACT):
        wait(0.3, Wait.ABORT_WHEN_FALSE)
    eventPlayer.ChoosingStats = false
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.GRAY, eventPlayer.getPosition(), 2)
    playEffect(eventPlayer, DynamicEffect.BUFF_IMPACT_SOUND, Color.RED, eventPlayer.getPosition(), 75)
    smallMessage(getAllPlayers(), "{0} {1} chooses to skip.".format(heroIcon(eventPlayer.getCurrentHero()), eventPlayer))


rule "rolling for Perks":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.ChoosingPerks == true
    @Condition eventPlayer.StatPerkPt > 0
    
    eventPlayer.pendingPerks = []
    if waveNumber < 30:
        for eventPlayer.loopCounter in range(min(3, len(PerkNames) - (len([player for player in eventPlayer.PerksLevel if player == 3])))):
            eventPlayer.randomRoll = random.randint(0, len(PerkNames) - 1)
            while eventPlayer.randomRoll in eventPlayer.pendingPerks or waveNumber == 0 and eventPlayer.randomRoll == 27 or eventPlayer.randomRoll in eventPlayer.PerksActive and eventPlayer.PerksLevel[eventPlayer.PerksActive.index(eventPlayer.randomRoll)] >= 3:
                wait(0.1)
                eventPlayer.randomRoll = random.randint(0, len(PerkNames) - 1)
            eventPlayer.pendingPerks.append(eventPlayer.randomRoll)
    else:
        for eventPlayer.loopCounter in range(min(3, len(PerkNames) - (len([player for player in eventPlayer.PerksLevel if player == 4])))):
            eventPlayer.randomRoll = random.randint(0, len(PerkNames) - 1)
            while eventPlayer.randomRoll in eventPlayer.pendingPerks or waveNumber == 0 and eventPlayer.randomRoll == 27 or eventPlayer.randomRoll in eventPlayer.PerksActive and eventPlayer.PerksLevel[eventPlayer.PerksActive.index(eventPlayer.randomRoll)] >= 4:
                wait(0.1)
                eventPlayer.randomRoll = random.randint(0, len(PerkNames) - 1)
            eventPlayer.pendingPerks.append(eventPlayer.randomRoll)
    if len(eventPlayer.pendingPerks) == 0:
        smallMessage(eventPlayer, "You maxed out all the Perks!")
        eventPlayer.ChoosingPerks = false
    if len(eventPlayer.notMaxedPerks) > 0:
        eventPlayer.randomRoll = random.uniform(0, 100)
        if eventPlayer.randomRoll <= len(eventPlayer.notMaxedPerks) * 20 and len(eventPlayer.notMaxedPerks.exclude(eventPlayer.pendingPerks)) > 0:
            eventPlayer.pendingPerks[0] = random.choice(eventPlayer.notMaxedPerks.exclude(eventPlayer.pendingPerks))
    wait(0.1)
    if len(eventPlayer.notMaxedPerks) > 1:
        eventPlayer.randomRoll = random.uniform(0, 100)
        if eventPlayer.randomRoll <= len(eventPlayer.notMaxedPerks) * 10 and len(eventPlayer.notMaxedPerks.exclude(eventPlayer.pendingPerks)) > 0:
            eventPlayer.pendingPerks[1] = random.choice(eventPlayer.notMaxedPerks.exclude(eventPlayer.pendingPerks))


rule "Perks: Effects":
    @Condition gameStarted == true
    @Condition (ending == 0 or ending == 4) == true
    
    createEffect([player for player in getPlayers(Team.1) if player.ChoosingPerks and len(player.pendingPerks) >= 1], Effect.LIGHT_SHAFT, PerkColors[localPlayer.pendingPerks[0]], vect(-8, 0, -6), 2, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    createEffect([player for player in getPlayers(Team.1) if player.ChoosingPerks and len(player.pendingPerks) >= 2], Effect.LIGHT_SHAFT, PerkColors[localPlayer.pendingPerks[1]], vect(-8, 0, 0), 2, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    createEffect([player for player in getPlayers(Team.1) if player.ChoosingPerks and len(player.pendingPerks) >= 3], Effect.LIGHT_SHAFT, PerkColors[localPlayer.pendingPerks[2]], vect(-8, 0, 6), 2, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    createInWorldText([player for player in getPlayers(Team.1) if player.ChoosingPerks and len(player.pendingPerks) >= 1], "{0}".format(PerkNames[localPlayer.pendingPerks[0]]), vect(-8, 1.1, -6), 1.5, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, PerkColors[localPlayer.pendingPerks[0]], SpecVisibility.DEFAULT)
    createInWorldText([player for player in getPlayers(Team.1) if player.ChoosingPerks and len(player.pendingPerks) >= 2], "{0}".format(PerkNames[localPlayer.pendingPerks[1]]), vect(-8, 1.1, 0), 1.5, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, PerkColors[localPlayer.pendingPerks[1]], SpecVisibility.DEFAULT)
    createInWorldText([player for player in getPlayers(Team.1) if player.ChoosingPerks and len(player.pendingPerks) >= 3], "{0}".format(PerkNames[localPlayer.pendingPerks[2]]), vect(-8, 1.1, 6), 1.5, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, PerkColors[localPlayer.pendingPerks[2]], SpecVisibility.DEFAULT)
    createInWorldText([player for player in getPlayers(Team.1) if player.ChoosingPerks and len(player.pendingPerks) >= 1], "{0}".format(PerkDescription[localPlayer.pendingPerks[0]][3 if localPlayer.IsWishing else localPlayer.PerksLevel[localPlayer.PerksActive.index(localPlayer.pendingPerks[0])] if localPlayer.pendingPerks[0] in localPlayer.PerksActive else 0]), vect(-8, 0.8, -6), 1, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, Color.WHITE, SpecVisibility.DEFAULT)
    createInWorldText([player for player in getPlayers(Team.1) if player.ChoosingPerks and len(player.pendingPerks) >= 2], "{0}".format(PerkDescription[localPlayer.pendingPerks[1]][3 if localPlayer.IsWishing else localPlayer.PerksLevel[localPlayer.PerksActive.index(localPlayer.pendingPerks[1])] if localPlayer.pendingPerks[1] in localPlayer.PerksActive else 0]), vect(-8, 0.8, 0), 1, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, Color.WHITE, SpecVisibility.DEFAULT)
    createInWorldText([player for player in getPlayers(Team.1) if player.ChoosingPerks and len(player.pendingPerks) >= 3], "{0}".format(PerkDescription[localPlayer.pendingPerks[2]][3 if localPlayer.IsWishing else localPlayer.PerksLevel[localPlayer.PerksActive.index(localPlayer.pendingPerks[2])] if localPlayer.pendingPerks[2] in localPlayer.PerksActive else 0]), vect(-8, 0.8, 6), 1, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, Color.WHITE, SpecVisibility.DEFAULT)
    #Skip option
    createEffect([player for player in getPlayers(Team.1) if player.ChoosingPerks and len(player.pendingPerks) >= 1], Effect.LIGHT_SHAFT, rgb(0, 0, 0), vect(8, 0, 0), 2, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    createInWorldText([player for player in getPlayers(Team.1) if player.ChoosingPerks and len(player.pendingPerks) >= 1], "Skip", vect(8, 1.1, 0), 1.5, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, rgb(0, 0, 0), SpecVisibility.DEFAULT)
    createInWorldText([player for player in getPlayers(Team.1) if player.ChoosingPerks and len(player.pendingPerks) >= 3], "There is nothing I want here.", vect(8, 0.8, 0), 1, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, Color.WHITE, SpecVisibility.DEFAULT)
    if ending != 4:
        for loopCounter in range(15):
            hudSubheader([player for player in getPlayers(Team.1) if len(player.PerksActive) > evalOnce(loopCounter)], "{0} {1}".format(PerkNames[localPlayer.PerksActive[evalOnce(loopCounter)]], PerkLevelNames[localPlayer.PerksLevel[evalOnce(loopCounter)] - 1] if localPlayer.PerksActive[evalOnce(loopCounter)] != 27 else ""), HudPosition.LEFT, evalOnce(10 + loopCounter), ExaltedColor if localPlayer.PerksLevel[evalOnce(loopCounter)] == 4 else PerkColors[localPlayer.PerksActive[evalOnce(loopCounter)]], HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.DEFAULT)
            wait()
        hudSubheader([player for player in getPlayers(Team.1) if len(player.PerksActive) > 15], "...and {0} more".format(len(localPlayer.PerksActive) - 12), HudPosition.LEFT, 27, Color.WHITE, HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.DEFAULT)


rule "Perks: Choosing":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.ChoosingPerks == true
    @Condition eventPlayer.StatPerkPt > 0
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition (distance(eventPlayer, vect(-8, 0, -6)) <= 2 or distance(eventPlayer, vect(-8, 0, 0)) <= 2 or distance(eventPlayer, vect(-8, 0, 6)) <= 2) == true
    @Condition len(eventPlayer.pendingPerks) >= 3
    
    while eventPlayer.StatPerkPt > 0:
        if eventPlayer.isHoldingButton(Button.INTERACT):
            wait(0.3, Wait.ABORT_WHEN_FALSE)
        wait(0.3, Wait.ABORT_WHEN_FALSE)
        if distance(eventPlayer, vect(-8, 0, -6)) <= 2:
            eventPlayer.temp = eventPlayer.pendingPerks[0]
        elif distance(eventPlayer, vect(-8, 0, 0)) <= 2:
            eventPlayer.temp = eventPlayer.pendingPerks[1]
        elif distance(eventPlayer, vect(-8, 0, 6)) <= 2:
            eventPlayer.temp = eventPlayer.pendingPerks[2]
        if eventPlayer.temp in eventPlayer.PerksActive:
            eventPlayer.PerksLevel[eventPlayer.PerksActive.index(eventPlayer.temp)] += 1
            if eventPlayer.PerksLevel[eventPlayer.PerksActive.index(eventPlayer.temp)] == 4 or waveNumber < 30 and eventPlayer.PerksLevel[eventPlayer.PerksActive.index(eventPlayer.temp)] >= 3:
                eventPlayer.notMaxedPerks.remove(eventPlayer.temp)
        else:
            eventPlayer.notMaxedPerks.append(eventPlayer.temp)
            eventPlayer.PerksActive.append(eventPlayer.temp)
            eventPlayer.PerksLevel.append(1)
        if eventPlayer.IsWishing:
            eventPlayer.IsWishing = false
            if eventPlayer.temp == 12:
                specialDeliveryLevel += 6 - eventPlayer.PerksLevel[eventPlayer.PerksActive.index(eventPlayer.temp)]
            eventPlayer.PerksLevel[eventPlayer.PerksActive.index(eventPlayer.temp)] = 4
            eventPlayer.notMaxedPerks.remove(eventPlayer.temp)
            smallMessage(eventPlayer, "{0} Wish granted! {0}".format(abilityIconString(Hero.MERCY, Button.ULTIMATE)))
            if eventPlayer.temp == 17:
                eventPlayer.heavyArmorLevel = 4
        playEffect(eventPlayer, DynamicEffect.ANA_BIOTIC_GRENADE_EXPLOSION_SOUND, Color.WHITE, eventPlayer.getPosition(), 100)
        eventPlayer.StatPerkPt -= 1
        RecalculateStats()
        wait(0.1)
        smallMessage(getAllPlayers(), "{0} {1} gets [{2}]".format(heroIcon(eventPlayer.getCurrentHero()), eventPlayer, "{0} {1}".format(PerkNames[eventPlayer.temp], PerkLevelNames[eventPlayer.PerksLevel[eventPlayer.PerksActive.index(eventPlayer.temp)] - 1])))
        if eventPlayer.temp == 12:
            specialDeliveryLevel += 1
            if eventPlayer.PerksLevel[eventPlayer.PerksActive.index(eventPlayer.temp)] == 4:
                specialDeliveryLevel += 3
        if eventPlayer.temp == 17:
            eventPlayer.heavyArmorLevel += 1
        if eventPlayer.temp == 27:
            eventPlayer.IsWishing = true
            eventPlayer.PerksLevel[eventPlayer.PerksActive.index(eventPlayer.temp)] = 4
            eventPlayer.notMaxedPerks.remove(eventPlayer.temp)
        if eventPlayer.StatPerkPt > 0:
            eventPlayer.pendingPerks = []
            if waveNumber < 30:
                for eventPlayer.loopCounter in range(min(3, len(PerkNames) - (len([player for player in eventPlayer.PerksLevel if player == 3])))):
                    eventPlayer.randomRoll = random.randint(0, len(PerkNames) - 1)
                    while eventPlayer.randomRoll in eventPlayer.pendingPerks or waveNumber == 0 and eventPlayer.randomRoll == 27 or eventPlayer.randomRoll in eventPlayer.PerksActive and eventPlayer.PerksLevel[eventPlayer.PerksActive.index(eventPlayer.randomRoll)] >= 3:
                        wait(0.1)
                        eventPlayer.randomRoll = random.randint(0, len(PerkNames) - 1)
                    eventPlayer.pendingPerks.append(eventPlayer.randomRoll)
            else:
                for eventPlayer.loopCounter in range(min(3, len(PerkNames) - (len([player for player in eventPlayer.PerksLevel if player == 4])))):
                    eventPlayer.randomRoll = random.randint(0, len(PerkNames) - 1)
                    while eventPlayer.randomRoll in eventPlayer.pendingPerks or waveNumber == 0 and eventPlayer.randomRoll == 27 or eventPlayer.randomRoll in eventPlayer.PerksActive and eventPlayer.PerksLevel[eventPlayer.PerksActive.index(eventPlayer.randomRoll)] >= 4:
                        wait(0.1)
                        eventPlayer.randomRoll = random.randint(0, len(PerkNames) - 1)
                    eventPlayer.pendingPerks.append(eventPlayer.randomRoll)
            if len(eventPlayer.pendingPerks) == 0:
                smallMessage(eventPlayer, "you maxed out all Perks bruh")
                eventPlayer.ChoosingPerks = false
            if len(eventPlayer.notMaxedPerks) > 0:
                eventPlayer.randomRoll = random.uniform(0, 100)
                if eventPlayer.randomRoll <= len(eventPlayer.notMaxedPerks) * 20 and len(eventPlayer.notMaxedPerks.exclude(eventPlayer.pendingPerks)) > 0:
                    eventPlayer.pendingPerks[0] = random.choice(eventPlayer.notMaxedPerks.exclude(eventPlayer.pendingPerks))
            wait(0.1)
            if len(eventPlayer.notMaxedPerks) > 1:
                eventPlayer.randomRoll = random.uniform(0, 100)
                if eventPlayer.randomRoll <= len(eventPlayer.notMaxedPerks) * 10 and len(eventPlayer.notMaxedPerks.exclude(eventPlayer.pendingPerks)) > 0:
                    eventPlayer.pendingPerks[1] = random.choice(eventPlayer.notMaxedPerks.exclude(eventPlayer.pendingPerks))
        waitUntil(not eventPlayer.isHoldingButton(Button.INTERACT), 99999)
        wait(0.15)


rule "Perks: Rerolling":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.ChoosingPerks == true
    @Condition eventPlayer.StatPerkPt > 0
    @Condition eventPlayer.rerollsLeft > 0
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == true
    
    if waveNumber > 0:
        if eventPlayer.PerksLevel[eventPlayer.PerksActive.index(23)] != 4:
            eventPlayer.rerollsLeft -= 1
    eventPlayer.pendingPerks = []
    if waveNumber < 30:
        for eventPlayer.loopCounter in range(min(3, len(PerkNames) - (len([player for player in eventPlayer.PerksLevel if player == 3])))):
            eventPlayer.randomRoll = random.randint(0, len(PerkNames) - 1)
            while eventPlayer.randomRoll in eventPlayer.pendingPerks or waveNumber == 0 and eventPlayer.randomRoll == 27 or eventPlayer.randomRoll in eventPlayer.PerksActive and eventPlayer.PerksLevel[eventPlayer.PerksActive.index(eventPlayer.randomRoll)] >= 3:
                wait(0.1)
                eventPlayer.randomRoll = random.randint(0, len(PerkNames) - 1)
            eventPlayer.pendingPerks.append(eventPlayer.randomRoll)
    else:
        for eventPlayer.loopCounter in range(min(3, len(PerkNames) - (len([player for player in eventPlayer.PerksLevel if player == 4])))):
            eventPlayer.randomRoll = random.randint(0, len(PerkNames) - 1)
            while eventPlayer.randomRoll in eventPlayer.pendingPerks or waveNumber == 0 and eventPlayer.randomRoll == 27 or eventPlayer.randomRoll in eventPlayer.PerksActive and eventPlayer.PerksLevel[eventPlayer.PerksActive.index(eventPlayer.randomRoll)] >= 4:
                wait(0.1)
                eventPlayer.randomRoll = random.randint(0, len(PerkNames) - 1)
            eventPlayer.pendingPerks.append(eventPlayer.randomRoll)
    if len(eventPlayer.pendingPerks) == 0:
        smallMessage(eventPlayer, "you maxed out all Perks!")
        eventPlayer.ChoosingPerks = false
    if len(eventPlayer.notMaxedPerks) > 0:
        eventPlayer.randomRoll = random.uniform(0, 100)
        if eventPlayer.randomRoll <= len(eventPlayer.notMaxedPerks) * 20 and len(eventPlayer.notMaxedPerks.exclude(eventPlayer.pendingPerks)) > 0:
            eventPlayer.pendingPerks[0] = random.choice(eventPlayer.notMaxedPerks.exclude(eventPlayer.pendingPerks))
    wait(0.1)
    if len(eventPlayer.notMaxedPerks) > 1:
        eventPlayer.randomRoll = random.uniform(0, 100)
        if eventPlayer.randomRoll <= len(eventPlayer.notMaxedPerks) * 10 and len(eventPlayer.notMaxedPerks.exclude(eventPlayer.pendingPerks)) > 0:
            eventPlayer.pendingPerks[1] = random.choice(eventPlayer.notMaxedPerks.exclude(eventPlayer.pendingPerks))


rule "Perks: Skipping":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.ChoosingPerks == true
    @Condition eventPlayer.StatPerkPt > 0
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition distance(eventPlayer, vect(8, 0, 0)) <= 2
    @Condition len(eventPlayer.pendingPerks) >= 3
    
    if eventPlayer.isHoldingButton(Button.INTERACT):
        wait(0.3, Wait.ABORT_WHEN_FALSE)
    playEffect(eventPlayer, DynamicEffect.ANA_BIOTIC_GRENADE_EXPLOSION_SOUND, Color.WHITE, eventPlayer.getPosition(), 100)
    eventPlayer.ChoosingPerks = false
    smallMessage(getAllPlayers(), "{0} {1} chooses to skip.".format(heroIcon(eventPlayer.getCurrentHero()), eventPlayer))


rule "Perks: Finished choosing":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.ChoosingPerks == true
    @Condition eventPlayer.StatPerkPt <= 0
    
    wait(0.1)
    eventPlayer.ChoosingPerks = false


rule "Unstoppable: heal and cdr on kill":
    @Event playerDealtFinalBlow
    @Team 1
    @Condition 0 in eventPlayer.PerksActive == true
    @Condition victim != eventPlayer
    
    eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(0)]
    if eventPlayer.PerkChosen == 1:
        heal(eventPlayer, null, eventPlayer.getMaxHealth() * 0.1)
        eventPlayer.setAbilityCooldown(Button.PRIMARY_FIRE, eventPlayer.getAbilityCooldown(Button.PRIMARY_FIRE) - 1)
        eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) - 1)
        eventPlayer.setAbilityCooldown(Button.ABILITY_1, eventPlayer.getAbilityCooldown(Button.ABILITY_1) - 1)
        eventPlayer.setAbilityCooldown(Button.ABILITY_2, eventPlayer.getAbilityCooldown(Button.ABILITY_2) - 1)
    elif eventPlayer.PerkChosen == 2:
        heal(eventPlayer, null, eventPlayer.getMaxHealth() * 0.2)
        eventPlayer.setAbilityCooldown(Button.PRIMARY_FIRE, eventPlayer.getAbilityCooldown(Button.PRIMARY_FIRE) - 2)
        eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) - 2)
        eventPlayer.setAbilityCooldown(Button.ABILITY_1, eventPlayer.getAbilityCooldown(Button.ABILITY_1) - 2)
        eventPlayer.setAbilityCooldown(Button.ABILITY_2, eventPlayer.getAbilityCooldown(Button.ABILITY_2) - 2)
    elif eventPlayer.PerkChosen == 3:
        heal(eventPlayer, null, eventPlayer.getMaxHealth() * 0.4)
        eventPlayer.setAbilityCooldown(Button.PRIMARY_FIRE, eventPlayer.getAbilityCooldown(Button.PRIMARY_FIRE) - 4)
        eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) - 4)
        eventPlayer.setAbilityCooldown(Button.ABILITY_1, eventPlayer.getAbilityCooldown(Button.ABILITY_1) - 4)
        eventPlayer.setAbilityCooldown(Button.ABILITY_2, eventPlayer.getAbilityCooldown(Button.ABILITY_2) - 4)
    elif eventPlayer.PerkChosen == 4:
        heal(eventPlayer, null, eventPlayer.getMaxHealth())
        eventPlayer.setAbilityCooldown(Button.PRIMARY_FIRE, 0)
        eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, 0)
        eventPlayer.setAbilityCooldown(Button.ABILITY_1, 0)
        eventPlayer.setAbilityCooldown(Button.ABILITY_2, 0)


rule "Head Hunter: bonus damage on head shot":
    @Event playerDealtDamage
    @Team 1
    @Condition 1 in eventPlayer.PerksActive == true
    @Condition victim != eventPlayer
    @Condition eventWasCriticalHit == true
    
    eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(1)]
    if eventPlayer.PerkChosen == 1:
        damage(victim, eventPlayer, eventDamage * 0.2 / (eventPlayer.StatDamage * 0.01) / (eventPlayer.StatCritPower / 100 if eventPlayer.IsCritical else 1))
    elif eventPlayer.PerkChosen == 2:
        damage(victim, eventPlayer, eventDamage * 0.4 / (eventPlayer.StatDamage * 0.01) / (eventPlayer.StatCritPower / 100 if eventPlayer.IsCritical else 1))
    elif eventPlayer.PerkChosen == 3:
        damage(victim, eventPlayer, eventDamage * 0.8 / (eventPlayer.StatDamage * 0.01) / (eventPlayer.StatCritPower / 100 if eventPlayer.IsCritical else 1))
    elif eventPlayer.PerkChosen == 4:
        damage(victim, eventPlayer, eventDamage * 1.5 / (eventPlayer.StatDamage * 0.01) / (eventPlayer.StatCritPower / 100 if eventPlayer.IsCritical else 1))
        victim.setStatusEffect(eventPlayer, Status.STUNNED, 0.25)
    wait(0.2)


rule "Bulletstorm level 4: infinite ammo":
    @Event eachPlayer
    @Team 1
    @Condition 2 in eventPlayer.PerksActive == true
    @Condition eventPlayer.getAmmo(0) < eventPlayer.getMaxAmmo(0) * 0.8
    
    eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(2)]
    if eventPlayer.PerkChosen == 4:
        eventPlayer.setAmmo(0, eventPlayer.getMaxAmmo(0))
        eventPlayer.setReloadEnabled(false)


rule "Defiant: less damage taken at low hp":
    @Event eachPlayer
    @Team 1
    @Condition 3 in eventPlayer.PerksActive == true
    @Condition eventPlayer.getNormalizedHealth() <= 0.35
    @Condition eventPlayer.PerksLevel[eventPlayer.PerksActive.index(3)] < 4
    
    #elif eventPlayer.PerkChosen == 3:
    #     startDamageModification(eventPlayer, getPlayers(Team.2), 30, DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
    startDamageModification(eventPlayer, getPlayers(Team.2), [60, 45, 30][eventPlayer.PerksLevel[eventPlayer.PerksActive.index(3)] - 1], DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
    eventPlayer.DefiantMod = getLastDamageModification()
    waitUntil(eventPlayer.getNormalizedHealth() > 0.35, 99999)
    stopDamageModification(eventPlayer.DefiantMod)
    wait(1)
    if RULE_CONDITION:
        goto RULE_START


rule "Defiant: less damage taken at low hp":
    @Event eachPlayer
    @Team 1
    @Condition 3 in eventPlayer.PerksActive == true
    @Condition eventPlayer.getNormalizedHealth() <= 0.6
    @Condition eventPlayer.PerksLevel[eventPlayer.PerksActive.index(3)] == 4
    
    startDamageModification(eventPlayer, getPlayers(Team.2), 25, DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
    eventPlayer.DefiantMod = getLastDamageModification()
    waitUntil(eventPlayer.getNormalizedHealth() > 0.6, 99999)
    stopDamageModification(eventPlayer.DefiantMod)
    wait(0.25)
    if RULE_CONDITION:
        goto RULE_START


rule "Triage: More healing to low hp allies":
    @Event eachPlayer
    @Team 1
    @Condition 6 in eventPlayer.PerksActive == true
    
    startHealingModification(getPlayers(Team.1) if eventPlayer.TriageLevel == 4 else [player for player in getPlayers(Team.1) if player.getNormalizedHealth() <= 0.5], eventPlayer, 100 + (30 * (eventPlayer.TriageLevel + 1 if eventPlayer.TriageLevel >= 3 else eventPlayer.TriageLevel)), HealingReeval.RECEIVERS_HEALERS_AND_HEALPERCENT)


rule "Triage: More healing to low hp allies":
    @Event eachPlayer
    @Team 1
    @Condition 6 in eventPlayer.PerksActive == true
    
    eventPlayer.TriageLevel = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(6)]
    wait(3)
    if RULE_CONDITION:
        goto RULE_START


rule "crit healing":
    @Event playerDealtHealing
    @Team 1
    @Condition healee != eventPlayer
    @Condition eventAbility != null
    @Condition eventHealing > 0
    
    #if eventPlayer.healingText != 0:
    #     destroyInWorldText(eventPlayer.healingText)
    eventPlayer.randomRoll = random.uniform(0, 100)
    if eventPlayer.randomRoll <= eventPlayer.StatCritChance or getNumberOfHeroes(Hero.WIDOWMAKER, Team.1) > 0 and getPlayersOnHero(Hero.WIDOWMAKER, Team.1).isUsingUltimate():
        heal(healee, eventPlayer, eventHealing * ((eventPlayer.StatCritPower - 100) / 100))
    #eventPlayer.healingText = getLastCreatedText()
    # eventPlayer.healingTextTimer = 1
    wait(0.1)


rule "Holy Radiance: Healing deals area damage":
    @Event playerDealtHealing
    @Team 1
    @Condition 8 in eventPlayer.PerksActive == true
    @Condition eventHealing > 0
    
    eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(8)]
    if eventPlayer.PerkChosen == 1:
        damage(getPlayersInRadius(healee, 6, Team.2, LosCheck.SURFACES), eventPlayer, eventHealing * 0.2)
    elif eventPlayer.PerkChosen == 2:
        damage(getPlayersInRadius(healee, 6, Team.2, LosCheck.SURFACES), eventPlayer, eventHealing * 0.4)
    elif eventPlayer.PerkChosen == 3:
        damage(getPlayersInRadius(healee, 6, Team.2, LosCheck.SURFACES), eventPlayer, eventHealing)
    elif eventPlayer.PerkChosen == 4:
        damage(getPlayersInRadius(healee, 10, Team.2, LosCheck.SURFACES), eventPlayer, eventHealing * 2)
    playEffect(eventPlayer, DynamicEffect.RING_EXPLOSION, Color.YELLOW, healee, 12)
    wait(0.2)


rule "Meta: Meta gaming":
    @Event eachPlayer
    @Team 1
    @Condition 9 in eventPlayer.PerksActive == true
    @Condition eventPlayer.ChoosingStats == true
    
    eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(9)]
    eventPlayer.randomRoll = random.uniform(0, 100)
    if eventPlayer.PerkChosen == 1 and eventPlayer.randomRoll <= 40 or eventPlayer.PerkChosen == 2 and eventPlayer.randomRoll <= 70 or eventPlayer.PerkChosen >= 3:
        playEffect(eventPlayer, DynamicEffect.BUFF_IMPACT_SOUND, Color.RED, eventPlayer.getPosition(), 75)
        eventPlayer.randomRoll = random.randint(1, 8) if eventPlayer.StatCritChance < 100 else random.randint(1, 7)
        if eventPlayer.randomRoll == 1:
            eventPlayer.StatDamage += 20
            smallMessage(eventPlayer, "Damage up!")
        elif eventPlayer.randomRoll == 2:
            eventPlayer.StatHealing += 20
            smallMessage(eventPlayer, "Healing up!")
        elif eventPlayer.randomRoll == 3:
            eventPlayer.StatHealth += 20
            smallMessage(eventPlayer, "Health up!")
        elif eventPlayer.randomRoll == 4:
            eventPlayer.StatCooldown += (75 - eventPlayer.StatCooldown) * (0.05 if eventPlayer.StatCooldown > 50 else 0.075)
            smallMessage(eventPlayer, "Cooldown reduction up!")
        elif eventPlayer.randomRoll == 5:
            eventPlayer.StatDefense += (97 - eventPlayer.StatDefense) * (0.05 if eventPlayer.StatDefense > 50 else 0.1)
            smallMessage(eventPlayer, "Defense up!")
        elif eventPlayer.randomRoll == 6:
            eventPlayer.StatDodge += (60 - eventPlayer.StatDodge) * (0.04 if eventPlayer.StatDodge > 40 else 0.08)
            smallMessage(eventPlayer, "Dodge chance up!")
        elif eventPlayer.randomRoll == 7:
            eventPlayer.StatCritPower += 15
            smallMessage(eventPlayer, "Critical power up!")
        elif eventPlayer.randomRoll == 8:
            eventPlayer.StatCritChance += 10
            smallMessage(eventPlayer, "Critical chance up!")
    wait(0.1)
    if eventPlayer.PerkChosen == 4:
        eventPlayer.currentTarget = random.choice(getPlayers(Team.1).exclude(eventPlayer))
        if eventPlayer.currentTarget.StatCritChance < 100:
            eventPlayer.randomRoll = random.randint(1, 8)
        else:
            eventPlayer.randomRoll = random.randint(1, 7)
        if eventPlayer.randomRoll == 1:
            eventPlayer.currentTarget.StatDamage += 20 if eventPlayer.currentTarget.getCurrentHero() in getDamageHeroes() else 10
            smallMessage(eventPlayer.currentTarget, "damage up from {0}!".format(eventPlayer))
        elif eventPlayer.randomRoll == 2:
            eventPlayer.currentTarget.StatHealing += 20 if eventPlayer.currentTarget.getCurrentHero() in getSupportHeroes() else 10
            smallMessage(eventPlayer.currentTarget, "healing up from {0}!".format(eventPlayer))
        elif eventPlayer.randomRoll == 3:
            eventPlayer.currentTarget.StatHealth += 20 if eventPlayer.currentTarget.getCurrentHero() in getTankHeroes() else 10
            smallMessage(eventPlayer.currentTarget, "health up from {0}!".format(eventPlayer))
        elif eventPlayer.randomRoll == 4:
            if eventPlayer.currentTarget.StatCooldown > 50:
                eventPlayer.currentTarget.StatCooldown += (75 - eventPlayer.currentTarget.StatCooldown) * 0.05
            else:
                eventPlayer.currentTarget.StatCooldown += (75 - eventPlayer.currentTarget.StatCooldown) * 0.1
            smallMessage(eventPlayer.currentTarget, "cooldown reduction up from {0}!".format(eventPlayer))
        elif eventPlayer.randomRoll == 5:
            if eventPlayer.currentTarget.StatDefense > 50:
                eventPlayer.currentTarget.StatDefense += (97 - eventPlayer.currentTarget.StatDefense) * 0.05
            else:
                eventPlayer.currentTarget.StatDefense += (97 - eventPlayer.currentTarget.StatDefense) * 0.1
            smallMessage(eventPlayer.currentTarget, "defense up from {0}!".format(eventPlayer))
        elif eventPlayer.randomRoll == 6:
            if eventPlayer.currentTarget.StatDodge > 40:
                eventPlayer.currentTarget.StatDodge += (60 - eventPlayer.currentTarget.StatDodge) * 0.04
            else:
                eventPlayer.currentTarget.StatDodge += (60 - eventPlayer.currentTarget.StatDodge) * 0.08
            smallMessage(eventPlayer.currentTarget, "dodge chance up from {0}!".format(eventPlayer))
        elif eventPlayer.randomRoll == 7:
            eventPlayer.currentTarget.StatCritPower += 15
            smallMessage(eventPlayer.currentTarget, "critical power up from {0}!".format(eventPlayer))
        elif eventPlayer.randomRoll == 8:
            eventPlayer.currentTarget.StatCritChance += 10
            smallMessage(eventPlayer.currentTarget, "critical chance up from {0}!".format(eventPlayer))
        eventPlayer.currentTarget.updateStats = true
    RecalculateStats()


rule "Second Wind: uno reverse card":
    @Event playerDied
    @Team 1
    @Condition 10 in eventPlayer.PerksActive == true
    @Condition eventPlayer.secondWindTimer == 0
    
    eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(10)]
    if eventPlayer.PerkChosen == 1:
        eventPlayer.randomRoll = random.uniform(0, 100)
        if eventPlayer.randomRoll <= 50:
            wait(1)
            damage(getPlayersInRadius(eventPlayer, 5, Team.2, LosCheck.SURFACES), eventPlayer, 200)
            eventPlayer.teleport(nearestWalkablePosition(eventPlayer))
            wait()
            eventPlayer.resurrect()
            playEffect(getAllPlayers(), DynamicEffect.DVA_SELF_DESTRUCT_EXPLOSION_SOUND, Team.1, eventPlayer.getPosition(), 150)
            playEffect(getAllPlayers(), DynamicEffect.DVA_SELF_DESTRUCT_EXPLOSION, Team.1, eventPlayer.getPosition(), 150)
            eventPlayer.secondWindTimer = 99999
            eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 3)
    else:
        wait(1)
        damage(getPlayersInRadius(eventPlayer, 5, Team.2, LosCheck.SURFACES), eventPlayer, 200)
    eventPlayer.teleport(nearestWalkablePosition(eventPlayer.getPosition()))
    wait()
    eventPlayer.resurrect()
    playEffect(getAllPlayers(), DynamicEffect.DVA_SELF_DESTRUCT_EXPLOSION_SOUND, Team.1, eventPlayer.getPosition(), 150)
    playEffect(getAllPlayers(), DynamicEffect.DVA_SELF_DESTRUCT_EXPLOSION, Team.1, eventPlayer.getPosition(), 150)
    if eventPlayer.PerkChosen == 2:
        eventPlayer.secondWindTimer = 99999
    elif eventPlayer.PerkChosen == 3:
        eventPlayer.secondWindTimer = 80
    elif eventPlayer.PerkChosen == 4:
        eventPlayer.secondWindTimer = 30
    eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 3)


rule "Second Wind: Perk ready message":
    @Event eachPlayer
    @Team 1
    @Condition 10 in eventPlayer.PerksActive == true
    @Condition eventPlayer.secondWindTimer == 0
    
    smallMessage(eventPlayer, "{0} Second Wind ready!".format(abilityIconString(Hero.MERCY, Button.ABILITY_2)))


rule "Space-time Distortion: Primary Fire stonks":
    @Event eachPlayer
    @Team 1
    @Condition 11 in eventPlayer.PerksActive == true
    @Condition eventPlayer.getAbilityCooldown(Button.PRIMARY_FIRE) > 0
    
    eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(11)]
    eventPlayer.randomRoll = random.uniform(0, 100)
    if eventPlayer.PerkChosen == 1 and eventPlayer.randomRoll <= 25 or eventPlayer.PerkChosen == 2 and eventPlayer.randomRoll <= 40 or eventPlayer.PerkChosen == 3 and eventPlayer.randomRoll <= 60 or eventPlayer.PerkChosen == 4 and eventPlayer.randomRoll <= 75:
        eventPlayer.setAbilityCooldown(Button.PRIMARY_FIRE, 0)


rule "Space-time Distortion: Secondary Fire stonks":
    @Event eachPlayer
    @Team 1
    @Condition 11 in eventPlayer.PerksActive == true
    @Condition eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) > 0
    
    eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(11)]
    eventPlayer.randomRoll = random.uniform(0, 100)
    if eventPlayer.PerkChosen == 1 and eventPlayer.randomRoll <= 25 or eventPlayer.PerkChosen == 2 and eventPlayer.randomRoll <= 40 or eventPlayer.PerkChosen == 3 and eventPlayer.randomRoll <= 60 or eventPlayer.PerkChosen == 4 and eventPlayer.randomRoll <= 75:
        eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, 0)


rule "Space-time Distortion: Ability 1 stonks":
    @Event eachPlayer
    @Team 1
    @Condition 11 in eventPlayer.PerksActive == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_1) > 0
    
    eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(11)]
    eventPlayer.randomRoll = random.uniform(0, 100)
    if eventPlayer.PerkChosen == 1 and eventPlayer.randomRoll <= 25 or eventPlayer.PerkChosen == 2 and eventPlayer.randomRoll <= 40 or eventPlayer.PerkChosen == 3 and eventPlayer.randomRoll <= 60 or eventPlayer.PerkChosen == 4 and eventPlayer.randomRoll <= 75:
        eventPlayer.setAbilityCooldown(Button.ABILITY_1, 0)


rule "Space-time Distortion: Ability 2 stonks":
    @Event eachPlayer
    @Team 1
    @Condition 11 in eventPlayer.PerksActive == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) > 0
    
    eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(11)]
    eventPlayer.randomRoll = random.uniform(0, 100)
    if eventPlayer.PerkChosen == 1 and eventPlayer.randomRoll <= 25 or eventPlayer.PerkChosen == 2 and eventPlayer.randomRoll <= 40 or eventPlayer.PerkChosen == 3 and eventPlayer.randomRoll <= 60 or eventPlayer.PerkChosen == 4 and eventPlayer.randomRoll <= 75:
        eventPlayer.setAbilityCooldown(Button.ABILITY_2, 0)


rule "Team 2 uses Ultimate automatically":
    @Event eachPlayer
    @Team 2
    @Condition eventPlayer.getUltCharge() == 100
    
    wait(3, Wait.ABORT_WHEN_FALSE)
    eventPlayer.forceButtonPress(Button.ULTIMATE)
    if RULE_CONDITION:
        goto RULE_START


rule "Force enemy spawning when no enemies alive":
    @Condition gameStarted == true
    @Condition enemiesLeft > 0
    @Condition getNumberOfPlayers(Team.2) == 0
    @Condition waveNumber % 3 != 0
    @Condition ending == 0
    @Condition avariceTrialActive == false
    
    wait(0.5, Wait.ABORT_WHEN_FALSE)
    enemyTier = 1
    randomRoll = random.uniform(0, 100)
    while (randomRoll > 100 * (0.98 ** (waveNumber - 1)) and (enemyTier < (6 if 12 in activeCurses else 5))) and enemyTier - 1 < waveNumber / 5:
        enemyTier += 1
        randomRoll = random.uniform(0, 100)
        wait(0.05)
    createDummy(allowedHeroes, Team.2, -1, vect(random.uniform(-18, 18), 0, random.uniform(-18, 18)), vect(0, 0, 0))
    getLastCreatedEntity().enemyTier = enemyTier
    if getLastCreatedEntity().enemyTier > 1:
        getLastCreatedEntity().setDamageReceived(115 - getLastCreatedEntity().enemyTier * 15)
    if waveNumber % 3 != 0:
        enemiesLeft -= 1
    wait(0.1)
    if RULE_CONDITION:
        goto RULE_START


rule "Bulletstorm level 3: infinite ammo":
    @Event eachPlayer
    @Team 1
    @Condition 2 in eventPlayer.PerksActive == true
    @Condition eventPlayer.getAmmo(1) < eventPlayer.getMaxAmmo(1) * 0.8
    
    eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(2)]
    if eventPlayer.PerkChosen == 4:
        eventPlayer.setAmmo(1, eventPlayer.getMaxAmmo(1))
        eventPlayer.setReloadEnabled(false)


rule "alt forms need to recalculate Stats":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.isInAlternateForm() == true
    
    RecalculateStats()
    waitUntil(not eventPlayer.isInAlternateForm(), 99999)
    RecalculateStats()


rule "general primary":
    @Event eachPlayer
    @Team 2
    @Condition (eventPlayer.getAbilityCharge(Button.PRIMARY_FIRE) > 0 or eventPlayer.getAbilityResource(Button.PRIMARY_FIRE) > 0 or eventPlayer.getAbilityCooldown(Button.PRIMARY_FIRE) == 0) == true
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    
    wait(random.uniform(0.1, 0.6))
    eventPlayer.startForcingButton(Button.SECONDARY_FIRE if eventPlayer.getCurrentHero() in [Hero.KIRIKO, Hero.MOIRA, Hero.LIFEWEAVER] else Button.PRIMARY_FIRE)
    wait(random.uniform(1, 3))
    if RULE_CONDITION:
        goto RULE_START
    eventPlayer.stopForcingButton(Button.SECONDARY_FIRE if eventPlayer.getCurrentHero() in [Hero.KIRIKO, Hero.MOIRA, Hero.LIFEWEAVER] else Button.PRIMARY_FIRE)


rule "general secondary":
    @Event eachPlayer
    @Team 2
    @Condition (eventPlayer.enemyTier >= 2 or 4 in activeCurses) == true
    @Condition (eventPlayer.getAbilityCharge(Button.SECONDARY_FIRE) > 0 or eventPlayer.getAbilityResource(Button.SECONDARY_FIRE) > 0 or eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) == 0) == true
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    
    wait(random.uniform(0.1, 0.6))
    eventPlayer.startForcingButton(Button.SECONDARY_FIRE)
    wait(random.uniform(1, 3))
    if RULE_CONDITION:
        goto RULE_START
    eventPlayer.stopForcingButton(Button.SECONDARY_FIRE)


rule "general ab1":
    @Event eachPlayer
    @Team 2
    @Condition (eventPlayer.enemyTier >= 3 or 4 in activeCurses and eventPlayer.enemyTier >= 2) == true
    @Condition (eventPlayer.getAbilityCharge(Button.ABILITY_1) > 0 or eventPlayer.getAbilityResource(Button.ABILITY_1) > 0 or eventPlayer.getAbilityCooldown(Button.ABILITY_1) == 0) == true
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    
    wait(random.uniform(0.1, 0.6))
    eventPlayer.forceButtonPress(Button.ABILITY_1)
    wait(random.uniform(1, 3))
    if RULE_CONDITION:
        goto RULE_START
    eventPlayer.stopForcingButton(Button.ABILITY_1)


rule "general ab2":
    @Event eachPlayer
    @Team 2
    @Condition (eventPlayer.enemyTier >= 4 or 4 in activeCurses and eventPlayer.enemyTier >= 3) == true
    @Condition (eventPlayer.getAbilityCharge(Button.ABILITY_2) > 0 or eventPlayer.getAbilityResource(Button.ABILITY_2) > 0 or eventPlayer.getAbilityCooldown(Button.ABILITY_2) == 0) == true
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    
    wait(random.uniform(0.1, 0.6))
    eventPlayer.forceButtonPress(Button.ABILITY_2)
    wait(random.uniform(1, 3))
    if RULE_CONDITION:
        goto RULE_START


rule "Coe on, hit me! WRONG, THE FOG IS COMING":
    @Event eachPlayer
    @Team 2
    @Condition eventPlayer.getCurrentHero() == Hero.ZARYA
    @Condition eventPlayer.isBoss != true
    
    eventPlayer.disallowButton(Button.ABILITY_1)


rule "general ultimate":
    @Event eachPlayer
    @Team 2
    @Condition (eventPlayer.enemyTier >= 5 or 4 in activeCurses and eventPlayer.enemyTier >= 4) == true
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    
    wait(random.uniform(2, 4))
    eventPlayer.setUltCharge(100)
    eventPlayer.forceButtonPress(Button.ULTIMATE)
    waitUntil(not eventPlayer.isUsingUltimate(), 99999)
    wait(20)
    if RULE_CONDITION:
        goto RULE_START


rule "spawning a powerup":
    @Condition gameStarted == true
    @Condition powerupTimer == 0
    
    wait(0.1, Wait.ABORT_WHEN_FALSE)
    if powerupEffect != 0:
        destroyEffect(powerupEffect)
    powerupPosition = vect(random.uniform(-18, 18), 0.6, random.uniform(-18, 18))
    powerupType = random.choice([1, 2, 3, 4, 5, 7])
    createEffect(getAllPlayers(), Effect.ORB, [Color.RED, Color.AQUA, Color.GREEN, Color.YELLOW, Color.PURPLE, Color.ROSE, Color.BLUE][powerupType - 1], powerupPosition, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    powerupEffect = getLastCreatedEntity()
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, [Color.RED, Color.AQUA, Color.GREEN, Color.YELLOW, Color.PURPLE, Color.ROSE, Color.BLUE][powerupType - 1], powerupPosition, 5)
    playEffect(getAllPlayers(), DynamicEffect.BUFF_IMPACT_SOUND, [Color.RED, Color.AQUA, Color.GREEN, Color.YELLOW, Color.PURPLE, Color.ROSE, Color.BLUE][powerupType - 1], powerupPosition, 125)


rule "red: more damage":
    @Event eachPlayer
    @Team 1
    @Condition gameStarted == true
    @Condition powerupTimer == 0
    @Condition distance(eventPlayer, powerupPosition) <= 2
    @Condition powerupType == 1
    @Condition AspectsEngaged != false
    
    powerupType = 0
    eventPlayer.ultimateAmount = 100
    startDamageModification(getPlayers(Team.2), eventPlayer, 200, DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
    destroyEffect(powerupEffect)
    eventPlayer.powerupDamageMod = getLastDamageModification()
    bigMessage(eventPlayer, "{0} 2x damage for 10 seconds!".format(iconString(Icon.FIRE)))
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.RED, eventPlayer.getPosition(), 10)
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.RED, eventPlayer.getPosition(), 10)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.RED, eventPlayer.getPosition(), 10)
    createEffect(getAllPlayers(), Effect.ANA_NANO_BOOSTED, Team.1, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.powerupEffect = getLastCreatedEntity()
    wait(10)
    destroyEffect(eventPlayer.powerupEffect)
    stopDamageModification(eventPlayer.powerupDamageMod)
    powerupTimer = random.uniform(20, 30)


rule "blue: defense":
    @Event eachPlayer
    @Team 1
    @Condition gameStarted == true
    @Condition powerupTimer == 0
    @Condition distance(eventPlayer, powerupPosition) <= 2
    @Condition powerupType == 2
    @Condition AspectsEngaged != false
    
    powerupType = 0
    startDamageModification(eventPlayer, getPlayers(Team.2), 40, DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
    destroyEffect(powerupEffect)
    eventPlayer.powerupDamageMod = getLastDamageModification()
    eventPlayer.setHealth(eventPlayer.getMaxHealth())
    bigMessage(eventPlayer, "{0} -60% damage taken for 10 seconds!".format(iconString(Icon.FIRE)))
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.AQUA, eventPlayer.getPosition(), 10)
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.AQUA, eventPlayer.getPosition(), 10)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.AQUA, eventPlayer.getPosition(), 10)
    createEffect(getAllPlayers(), Effect.BAPTISTE_IMMORTALITY_FIELD_PROTECTED, Team.1, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.powerupEffect = getLastCreatedEntity()
    wait(10)
    destroyEffect(eventPlayer.powerupEffect)
    stopDamageModification(eventPlayer.powerupDamageMod)
    powerupTimer = random.uniform(20, 30)


rule "green: healing and regen":
    @Event eachPlayer
    @Team 1
    @Condition gameStarted == true
    @Condition powerupTimer == 0
    @Condition distance(eventPlayer, powerupPosition) <= 2
    @Condition powerupType == 3
    @Condition AspectsEngaged != false
    
    powerupType = 0
    startHealingModification(getPlayers(Team.1), eventPlayer, 250, HealingReeval.RECEIVERS_HEALERS_AND_HEALPERCENT)
    eventPlayer.startHoT(null, 10, eventPlayer.getMaxHealth() * 0.25)
    destroyEffect(powerupEffect)
    eventPlayer.powerupDamageMod = getLastHealingModification()
    bigMessage(eventPlayer, "{0} regen and +150% healing dealt for 10 seconds!".format(iconString(Icon.FIRE)))
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.GREEN, eventPlayer.getPosition(), 10)
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.GREEN, eventPlayer.getPosition(), 10)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.GREEN, eventPlayer.getPosition(), 10)
    createEffect(getAllPlayers(), Effect.LUCIO_SOUND_BARRIER_PROTECTED, Team.1, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.powerupEffect = getLastCreatedEntity()
    wait(10)
    destroyEffect(eventPlayer.powerupEffect)
    stopHealingModification(eventPlayer.powerupDamageMod)
    powerupTimer = random.uniform(20, 30)


rule "yellow: speed and no cooldowns":
    @Event eachPlayer
    @Team 1
    @Condition gameStarted == true
    @Condition powerupTimer == 0
    @Condition distance(eventPlayer, powerupPosition) <= 2
    @Condition powerupType == 4
    @Condition AspectsEngaged != false
    
    eventPlayer.cachedCooldown = eventPlayer.StatCooldown
    powerupType = 0
    eventPlayer.StatCooldown = 100
    eventPlayer.setAbilityCooldown(Button.PRIMARY_FIRE, 0)
    eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, 0)
    eventPlayer.setAbilityCooldown(Button.ABILITY_1, 0)
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 0)
    eventPlayer.setMoveSpeed(150)
    eventPlayer.setProjectileSpeed(150)
    destroyEffect(powerupEffect)
    eventPlayer.powerupDamageMod = getLastHealingModification()
    bigMessage(eventPlayer, "{0} +50% move speed and no cooldowns for 10 seconds!".format(iconString(Icon.FIRE)))
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.YELLOW, eventPlayer.getPosition(), 10)
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.YELLOW, eventPlayer.getPosition(), 10)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.YELLOW, eventPlayer.getPosition(), 10)
    createEffect(getAllPlayers(), Effect.ECHO_CLONING, Team.1, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.powerupEffect = getLastCreatedEntity()
    wait(10)
    destroyEffect(eventPlayer.powerupEffect)
    powerupTimer = random.uniform(20, 30)
    eventPlayer.StatCooldown = eventPlayer.cachedCooldown
    eventPlayer.setMoveSpeed(100)
    eventPlayer.setProjectileSpeed(100)
    if eventPlayer.isDummy() and eventPlayer.getCurrentHero() == Hero.REINHARDT:
        eventPlayer.setMoveSpeed(115)


rule "purple: mass hack and root":
    @Event eachPlayer
    @Team 1
    @Condition gameStarted == true
    @Condition powerupTimer == 0
    @Condition distance(eventPlayer, powerupPosition) <= 2
    @Condition powerupType == 5
    @Condition AspectsEngaged != false
    
    powerupType = 0
    destroyEffect(powerupEffect)
    getPlayers(Team.2).setStatusEffect(null, Status.HACKED, 10)
    getPlayers(Team.2).setStatusEffect(null, Status.ROOTED, 10)
    bigMessage(eventPlayer, "{0} all enemies hacked and rooted!".format(iconString(Icon.FIRE)))
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.PURPLE, eventPlayer.getPosition(), 10)
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.PURPLE, eventPlayer.getPosition(), 10)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.PURPLE, eventPlayer.getPosition(), 10)
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_EMP_EXPLOSION_EFFECT, Team.1, vect(0, 5, 0), 10)
    powerupTimer = random.uniform(20, 30)
    getPlayers(Team.1).AspectCooldown = 0


rule "pink: TSAR BOMBAAAAAAAAAAAAAA!!!!":
    @Event eachPlayer
    @Team 1
    @Condition gameStarted == true
    @Condition powerupTimer == 0
    @Condition distance(eventPlayer, powerupPosition) <= 2
    @Condition powerupType == 6
    @Condition AspectsEngaged != false
    
    powerupType = 0
    destroyEffect(powerupEffect)
    getPlayers(Team.2).Burn += 300
    getPlayers(Team.2).StatusIDs[0] = eventPlayer
    damage(getPlayers(Team.2), eventPlayer, 700)
    bigMessage(getPlayers(Team.1), "{0} Tsar Bomba!".format(iconString(Icon.FIRE)))
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.ROSE, eventPlayer.getPosition(), 10)
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.ROSE, eventPlayer.getPosition(), 10)
    playEffect(getAllPlayers(), DynamicEffect.DVA_SELF_DESTRUCT_EXPLOSION_SOUND, Color.WHITE, eventPlayer.getPosition(), 200)
    playEffect(getAllPlayers(), DynamicEffect.DVA_SELF_DESTRUCT_EXPLOSION, Team.1, vect(0, 5, 0), 30)
    powerupTimer = random.uniform(20, 30)


rule "deep blue: max ultimates":
    @Event eachPlayer
    @Team 1
    @Condition gameStarted == true
    @Condition powerupTimer == 0
    @Condition distance(eventPlayer, powerupPosition) <= 2
    @Condition powerupType == 7
    @Condition AspectsEngaged != false
    
    powerupType = 0
    destroyEffect(powerupEffect)
    getPlayers(Team.1).ultimateAmount = 100
    bigMessage(getPlayers(Team.1), "{0} Full Ultimates!".format(iconString(Icon.FIRE)))
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.BLUE, eventPlayer.getPosition(), 10)
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.BLUE, eventPlayer.getPosition(), 10)
    powerupTimer = random.uniform(20, 30)


rule "checking player target":
    @Event eachPlayer
    @Team 2
    @Condition eventPlayer.isAlive() == true
    
    eventPlayer.currentTarget = sorted([player for player in getLivingPlayers(Team.1) if player.hasSpawned()], lambda i: distance(i, eventPlayer))[0]
    wait(max(0.667, getServerLoad() / 100))
    if RULE_CONDITION:
        goto RULE_START


rule "friend":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.isDummy() == true
    
    eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getPosition(), eventPlayer.currentTarget), 1, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
    eventPlayer.startFacing(directionTowards(eventPlayer.getEyePosition(), eventPlayer.currentTarget.getPosition() + vect(0, 1.3, 0)), 200, Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)


rule "checking player target (friend)":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.isDummy() == true
    
    eventPlayer.currentTarget = sorted([player for player in getLivingPlayers(Team.2) if player.hasSpawned()], lambda i: distance(i, eventPlayer))[0]
    wait(max(0.667, getServerLoad() / 100))
    if RULE_CONDITION:
        goto RULE_START


rule "friend despawns :(":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.isDummy() == true
    @Condition (AspectsEngaged == false or eventPlayer.isDead()) == true
    
    wait(0.5)
    destroyDummy(Team.1, eventPlayer.getSlot())


rule "Aspect's Avatar: Lowers Aspect CD":
    @Event eachPlayer
    @Team 1
    @Condition 13 in eventPlayer.PerksActive == true
    @Condition eventPlayer.AspectCooldown > 0
    
    wait(0.1)
    eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(13)]
    if eventPlayer.PerkChosen == 1:
        eventPlayer.AspectCooldown *= 0.8
    elif eventPlayer.PerkChosen == 2:
        eventPlayer.AspectCooldown *= 0.6
    elif eventPlayer.PerkChosen == 3:
        eventPlayer.AspectCooldown *= 0.4
    elif eventPlayer.PerkChosen == 4:
        eventPlayer.AspectCooldown *= 0.3


rule "Aspect's Avatar Exalted: automatic Aspect use":
    @Event eachPlayer
    @Team 1
    @Condition 13 in eventPlayer.PerksActive == true
    @Condition eventPlayer.AspectCooldown == 0
    @Condition eventPlayer.ChoosingStats == false
    @Condition eventPlayer.ChoosingPerks == false
    
    wait(0.1)
    eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(13)]
    if eventPlayer.PerkChosen == 4:
        wait(0.05)
        eventPlayer.startForcingButton(Button.INTERACT)
        wait(0.05)
        eventPlayer.stopForcingButton(Button.INTERACT)
        wait(0.05)
        eventPlayer.startForcingButton(Button.INTERACT)
        wait(0.05)
        eventPlayer.stopForcingButton(Button.INTERACT)
    if RULE_CONDITION:
        goto RULE_START


rule "Aura of Thorns: recoil damage":
    @Event playerTookDamage
    @Team 1
    @Condition 14 in eventPlayer.PerksActive == true
    @Condition attacker != eventPlayer
    @Condition eventDamage > 0
    @Condition eventAbility != null
    
    eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(14)]
    if eventPlayer.PerkChosen == 1:
        damage(attacker, eventPlayer, eventDamage * 0.5 / (eventPlayer.StatDamage / 100) / (eventPlayer.StatCritPower / 100 if eventPlayer.IsCritical else 1))
    elif eventPlayer.PerkChosen == 2:
        damage(attacker, eventPlayer, eventDamage * 0.75 / (eventPlayer.StatDamage / 100) / (eventPlayer.StatCritPower / 100 if eventPlayer.IsCritical else 1))
    elif eventPlayer.PerkChosen == 3:
        damage(attacker, eventPlayer, eventDamage * 1.5 / (eventPlayer.StatDamage / 100) / (eventPlayer.StatCritPower / 100 if eventPlayer.IsCritical else 1))
    elif eventPlayer.PerkChosen == 4:
        damage(attacker, eventPlayer, (eventDamage * 1.5 / (eventPlayer.StatDamage / 100) * (100 / (100 - eventPlayer.StatDefense))) / (eventPlayer.StatCritPower / 100 if eventPlayer.IsCritical else 1))
    if eventPlayer.AspectVar2 and eventPlayer.AspectChosen == 17:
        playEffect(getAllPlayers(), DynamicEffect.SYMMETRA_TELEPORTER_REAPPEAR, Team.1, attacker, 1)
        playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Team.1, attacker, 10)
        damage(getPlayersInRadius(attacker, 5, Team.2, LosCheck.OFF), eventPlayer, eventDamage * [0.5, 0.75, 1.5, 1.5][eventPlayer.PerkChosen])
    wait(0.1)


rule "Saintly Grace: heliing charges ultimate":
    @Event playerDealtHealing
    @Team 1
    @Condition 15 in eventPlayer.PerksActive == true
    @Condition healee != eventPlayer
    @Condition eventAbility != null
    
    eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(15)]
    if eventPlayer.PerkChosen == 1:
        healee.ultimateAmount += eventHealing / healee.getMaxHealth() * 10
    elif eventPlayer.PerkChosen == 2:
        healee.ultimateAmount += eventHealing / healee.getMaxHealth() * 15
    elif eventPlayer.PerkChosen == 3:
        healee.ultimateAmount += eventHealing / healee.getMaxHealth() * 25
    elif eventPlayer.PerkChosen == 4:
        healee.ultimateAmount += eventHealing / healee.getMaxHealth() * 40


rule "enemy spawns during the boss fights":
    @Condition gameStarted == true
    @Condition enemiesLeft > 0
    @Condition getNumberOfPlayers(Team.2) < 5
    @Condition waveNumber % 3 == 0
    @Condition currentBoss.isAlive() == true
    @Condition (ending == 0 or ending == 4) == true
    @Condition avariceTrialActive == false
    
    waitUntil(getNumberOfLivingPlayers(Team.2) < 15 or enemiesLeft == 0 or gameStarted == false, 9999)
    wait(0.5, Wait.ABORT_WHEN_FALSE)
    if 5 in activeCurses:
        wait((random.uniform(0.5, 3) * 6 / (getNumberOfLivingPlayers(Team.1) + 2)) * (0.97 ** (waveNumber - 1)), Wait.ABORT_WHEN_FALSE)
    else:
        wait((((random.uniform(0.5, 3 + getNumberOfPlayers(Team.2) * 0.3)) * 6) / (getNumberOfLivingPlayers(Team.1) + 2)) * (0.97 ** (waveNumber - 1)), Wait.ABORT_WHEN_FALSE)
    enemyTier = 1
    randomRoll = random.uniform(0, 100)
    while (randomRoll > 100 * (0.98 ** (waveNumber - 1)) and (enemyTier < (6 if 12 in activeCurses else 5))) and enemyTier - 1 < waveNumber / 5:
        enemyTier += 1
        randomRoll = random.uniform(0, 100)
        wait()
    createDummy(currentBoss.getCurrentHero() if currentBoss.Aeon != true else random.choice(allowedHeroes), Team.2, -1, vect(random.uniform(-18, 18), 0, random.uniform(-18, 18)), vect(0, 0, 0))
    getLastCreatedEntity().enemyTier = enemyTier
    if getLastCreatedEntity().enemyTier > 1:
        getLastCreatedEntity().setDamageReceived(115 - getLastCreatedEntity().enemyTier * 15)
    if waveNumber % 3 != 0:
        enemiesLeft -= 1
    wait(2, Wait.ABORT_WHEN_FALSE)
    if RULE_CONDITION:
        goto RULE_START


rule "when using ult":
    @Event eachPlayer
    @Team 2
    @Hero echo
    @Condition eventPlayer.isDuplicatingAHero() == false
    
    eventPlayer.bossCachedHealth = eventPlayer.getHealth()
    wait(1)
    if RULE_CONDITION:
        goto RULE_START


rule "when using ult":
    @Event eachPlayer
    @Team 2
    @Hero dva
    @Condition eventPlayer.isInAlternateForm() == false
    
    waitUntil(not eventPlayer.isUsingUltimate(), 99999)
    eventPlayer.bossCachedHealth = eventPlayer.getHealth()
    wait(1)
    if RULE_CONDITION:
        goto RULE_START


rule "i can't resist":
    @Event eachPlayer
    @Team 2
    @Hero ana
    @Condition eventPlayer.currentTarget.hasStatusEffect(Status.ASLEEP) == true
    @Condition distance(eventPlayer, eventPlayer.currentTarget) <= 1.5
    
    eventPlayer.startForcingButton(Button.CROUCH)
    wait(0.2)
    eventPlayer.stopForcingButton(Button.CROUCH)
    wait(0.2)
    if RULE_CONDITION:
        goto RULE_START


rule "when using ult":
    @Event eachPlayer
    @Team 2
    @Hero winston
    @Condition eventPlayer.isUsingUltimate() == false
    
    eventPlayer.bossCachedHealth = eventPlayer.getHealth()
    wait(1)
    if RULE_CONDITION:
        goto RULE_START


rule "Save Player Data":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.requestSave == true
    
    if not "{0}".format(eventPlayer) in playersSaved:
        playersSaved.append("{0}".format(eventPlayer))
        playerData.append([eventPlayer.AspectChosen, eventPlayer.StatDamage, eventPlayer.StatCritChance, eventPlayer.StatHealing, eventPlayer.StatHealth, eventPlayer.StatCooldown, eventPlayer.StatDefense, eventPlayer.StatDodge, eventPlayer.StatCritPower, eventPlayer.PerksActive, eventPlayer.PerksLevel, eventPlayer.rerollsLeft, eventPlayer.avariceBeaten, eventPlayer.StatPerkPt, eventPlayer.StatUpgradePt])
    else:
        playerData[playersSaved.index("{0}".format(eventPlayer))] = [eventPlayer.AspectChosen, eventPlayer.StatDamage, eventPlayer.StatCritChance, eventPlayer.StatHealing, eventPlayer.StatHealth, eventPlayer.StatCooldown, eventPlayer.StatDefense, eventPlayer.StatDodge, eventPlayer.StatCritPower, eventPlayer.PerksActive, eventPlayer.PerksLevel, eventPlayer.rerollsLeft, eventPlayer.avariceBeaten, eventPlayer.StatPerkPt, eventPlayer.StatUpgradePt]
    eventPlayer.requestSave = false


rule "Load Player Data":
    @Event playerJoined
    @Team 1
    @Condition "{0}".format(eventPlayer) in playersSaved == true
    @Condition eventPlayer.isDummy() == false
    
    waitUntil(eventPlayer.hasSpawned(), 99999)
    wait()
    eventPlayer.playerDataRetrieved = playerData[playersSaved.index("{0}".format(eventPlayer))]
    if eventPlayer.playerDataRetrieved[1] != 0:
        eventPlayer.AspectChosen = eventPlayer.playerDataRetrieved[0]
        eventPlayer.StatDamage = eventPlayer.playerDataRetrieved[1]
        eventPlayer.StatCritChance = eventPlayer.playerDataRetrieved[2]
        eventPlayer.StatHealing = eventPlayer.playerDataRetrieved[3]
        eventPlayer.StatHealth = eventPlayer.playerDataRetrieved[4]
        eventPlayer.StatCooldown = eventPlayer.playerDataRetrieved[5]
        eventPlayer.StatDefense = eventPlayer.playerDataRetrieved[6]
        eventPlayer.StatDodge = eventPlayer.playerDataRetrieved[7]
        eventPlayer.StatCritPower = eventPlayer.playerDataRetrieved[8]
        eventPlayer.PerksActive = eventPlayer.playerDataRetrieved[9]
        eventPlayer.PerksLevel = eventPlayer.playerDataRetrieved[10]
        eventPlayer.rerollsLeft = eventPlayer.playerDataRetrieved[11]
        eventPlayer.avariceBeaten = eventPlayer.playerDataRetrieved[12]
        eventPlayer.StatPerkPt = eventPlayer.playerDataRetrieved[13]
        eventPlayer.StatUpgradePt = eventPlayer.playerDataRetrieved[14]
        wait(0.5)
        smallMessage(eventPlayer, "Welcome back, {0}!".format(eventPlayer))
        RecalculateStats()
        if eventPlayer.getCurrentHero() in getDamageHeroes():
            eventPlayer.HeroClass = 0
        elif eventPlayer.getCurrentHero() in getTankHeroes():
            eventPlayer.HeroClass = 1
        elif eventPlayer.getCurrentHero() in getSupportHeroes():
            eventPlayer.HeroClass = 2
        if eventPlayer.getCurrentHero() in getDamageHeroes() and eventPlayer.AspectChosen > 3:
            eventPlayer.AspectChosen = random.randint(1, 5)
        elif eventPlayer.getCurrentHero() in getTankHeroes() and (eventPlayer.AspectChosen < 4 or eventPlayer.AspectChosen > 6):
            eventPlayer.AspectChosen = random.randint(6, 10)
        elif eventPlayer.getCurrentHero() in getSupportHeroes() and eventPlayer.AspectChosen < 7:
            eventPlayer.AspectChosen = random.randint(11, 15)


rule "dva ult":
    @Event eachPlayer
    @Team 2
    @Hero dva
    @Condition eventPlayer.isInAlternateForm() == true
    
    waitUntil(not eventPlayer.isInAlternateForm(), 99999)
    eventPlayer.setHealth(eventPlayer.bossCachedHealth)


rule "echo ult":
    @Event eachPlayer
    @Team 2
    @Hero echo
    @Condition eventPlayer.isDuplicatingAHero() == true
    
    waitUntil(not eventPlayer.isDuplicatingAHero(), 99999)
    eventPlayer.setHealth(eventPlayer.bossCachedHealth)


rule "monke ult":
    @Event eachPlayer
    @Team 2
    @Hero winston
    @Condition eventPlayer.isUsingUltimate() == true
    
    waitUntil(not eventPlayer.isUsingUltimate(), 99999)
    eventPlayer.setHealth(eventPlayer.bossCachedHealth)


rule "sombra":
    @Event eachPlayer
    @Team 1
    @Hero sombra
    @Condition eventPlayer.isUsingAbility1() == true
    
    eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 6)
    waitUntil(not eventPlayer.isUsingAbility1(), 6)
    eventPlayer.clearStatusEffect(Status.PHASED_OUT)
    eventPlayer.cancelPrimaryAction()


rule "Curses: List":
    cursesLeft = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    curseDesc = ["Rush: Enemies move faster", "Fortified: Armored enemies can appear.", "Volatile: Explosive enemies can appear.", "Regeneration: Regenerative enemies can appear.", "Trained Hands: Enemies can use more abilities and do so more often", "Reinforcements: Enemies spawn faster", "Aim Training: Enemies' aiming is improved greatly", "Impending Doom: You feel the ominous presence of the Lord of Terror...", "Gnomes: Tiny, jumping enemies can spawn.", "Force from Above: Flying enemies can appear.", "Reflexes: Enemies will dash occasionally", "Wrath of Raiden: thunderbolts hit the arena constantly", "Promotion: higher tier enemies appear more often, max tier increased by one"]


rule "Curses: Mutations (Rush, Fortified, Regeneration)":
    @Event eachPlayer
    @Team 2
    
    wait(0.1)
    if eventPlayer.isBoss or eventPlayer.miniboss:
        return
    if 0 in activeCurses:
        eventPlayer.setMoveSpeed(140)
    #enemy mutations
    if 1 in activeCurses and random.randint(0, 15) == 1:
        eventPlayer.addHealthPool(Health.ARMOR, eventPlayer.getMaxHealth() * 0.5, true, false)
        eventPlayer.setKnockbackReceived(15)
        eventPlayer.startScalingSize(1.5, false)
        eventPlayer.setMoveSpeed(80)
        wait()
        eventPlayer.startForcingName("Armored {0}".format(eventPlayer.getCurrentHero()))
    elif 3 in activeCurses and random.randint(0, 15) == 1:
        eventPlayer.startHoT(null, 9999, eventPlayer.getMaxHealth() * 0.2)
        createEffect(getAllPlayers(), Effect.GOOD_AURA, Color.GREEN, eventPlayer.getEyePosition(), 0.2, EffectReeval.POSITION_AND_RADIUS)
        eventPlayer.activeEffect = getLastCreatedEntity()
        wait()
        eventPlayer.startForcingName("Regenerator")
        waitUntil(eventPlayer.isDead(), 90)
        destroyEffect(eventPlayer.activeEffect)
    elif 2 in activeCurses and random.randint(0, 30) == 1:
        eventPlayer.startForcingHero(Hero.HAMMOND)
        eventPlayer.addHealthPool(Health.SHIELDS, eventPlayer.getMaxHealth(), false, false)
        eventPlayer.startScalingSize(1.25, false)
        eventPlayer.setMoveSpeed(75)
        wait()
        createEffect(getAllPlayers(), Effect.ASHE_DYNAMITE_BURNING_MATERIAL, Color.TEAM_2, eventPlayer, 1, EffectReeval.POSITION_AND_RADIUS)
        eventPlayer.activeEffect[0] = getLastCreatedEntity()
        eventPlayer.startForcingName("Detonator")
        eventPlayer.startForcingButton(Button.ABILITY_1)
        #eventPlayer.setAmmo(0,0)
        # eventPlayer.setMaxAmmo(0,0)
        wait(1)
        waitUntil(eventPlayer.isDead() or distance(eventPlayer, getClosestPlayer(eventPlayer, Team.1)) <= 4, 90)
        if eventPlayer.isAlive():
            #eventPlayer.startForcingButton(Button.PRIMARY_FIRE)
            createProjectileEffect(getAllPlayers(), Projectile.BASTION_TACTICAL_GRENADE, [], eventPlayer, Vector.UP, 0.3, ProjectileEffectReeval.POSITION_DIRECTION_AND_SIZE)
            eventPlayer.activeEffect[1] = getLastCreatedEntity()
            waitUntil(eventPlayer.isDead(), 2)
            if eventPlayer.isAlive():
                playEffect(getPlayers(Team.1), DynamicEffect.BASTION_TANK_CANNON_EXPLOSION_SOUND, Color.WHITE, eventPlayer.getPosition(), 200)
                playEffect(getPlayers(Team.1), DynamicEffect.DVA_SELF_DESTRUCT_EXPLOSION, Color.TEAM_2, eventPlayer.getPosition(), 4)
                damage(getPlayersInRadius(eventPlayer, 6, Team.1, LosCheck.SURFACES_AND_ENEMY_BARRIERS), eventPlayer, eventPlayer.getMaxHealth())
                kill(eventPlayer, null)
        wait()
        destroyEffect(eventPlayer.activeEffect[0])
        destroyEffect(eventPlayer.activeEffect[1])
    elif 9 in activeCurses and random.randint(0, 15) == 1:
        createEffect(getAllPlayers(), Effect.REAPER_WRAITH_FORM, Color.TEAM_2, eventPlayer, 1, EffectReeval.POSITION_AND_RADIUS)
        eventPlayer.activeEffect = getLastCreatedEntity()
        while eventPlayer.isAlive():
            eventPlayer.applyImpulse(Vector.UP, 0.8, Relativity.TO_WORLD, Impulse.INCORPORATE_CONTRARY_MOTION)
            eventPlayer.applyImpulse(eventPlayer.getFacingDirection(), 0.75, Relativity.TO_WORLD, Impulse.INCORPORATE_CONTRARY_MOTION)
            if eventPlayer.getVelocity().y < 0:
                eventPlayer.applyImpulse(Vector.UP, 1, Relativity.TO_WORLD, Impulse.INCORPORATE_CONTRARY_MOTION)
            wait(0.05)
        waitUntil(eventPlayer.isDead(), 90)
        destroyEffect(eventPlayer.activeEffect)
    elif 8 in activeCurses and random.randint(0, 25) == 1:
        eventPlayer.startScalingSize(0.5, false)
        eventPlayer.setMaxHealth(50 * GlobalHealthRate)
        eventPlayer.setDamageDealt(50 * GlobalDamageRate)


rule "Curses: Impending Doom - You feel the ominous presence of Lord of Terror...":
    @Condition gameStarted == true
    @Condition 7 in activeCurses == true
    @Condition enemiesLeft > 0
    @Condition waveNumber % 3 != 0
    
    botPossessed = random.choice(getAllHeroes().exclude([Hero.DVA, Hero.ECHO, Hero.WINSTON, Hero.JUNKRAT, Hero.LUCIO, Hero.ZENYATTA, Hero.KIRIKO]))
    createDummy(botPossessed, Team.2, 12, vect(0, 0, 0), vect(0, 0, 0))
    botPossessed = getLastCreatedEntity()
    botPossessed.startScalingSize(2.25, false)
    createEffect(getAllPlayers(), Effect.REAPER_WRAITH_FORM, Team.2, botPossessed, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    possessedEffect = getLastCreatedEntity()
    waitUntil(botPossessed.isDead(), 99999)
    destroyEffect(possessedEffect)


rule "Curses: Impending Doom - Initialise":
    @Event eachPlayer
    @Team 2
    @Condition eventPlayer == botPossessed
    
    eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getPosition(), eventPlayer.currentTarget), 1, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
    eventPlayer.startFacing(directionTowards(eventPlayer.getEyePosition(), eventPlayer.currentTarget.getPosition() + vect(0, 1.3, 0)), 1080, Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)
    eventPlayer.enemyTier = 6 if 12 in activeCurses else 5
    eventPlayer.BotDefense = max(GlobalHealthRate / 100, 1)
    startDamageModification(getPlayers(Team.1), eventPlayer, max(100, GlobalDamageRate) * (0.85 + eventPlayer.enemyTier * 0.15), DamageReeval.NONE)
    eventPlayer.NoBoundsMod = getLastDamageModification()
    eventPlayer.setMaxHealth(100 * GlobalHealthRate)
    eventPlayer.setDamageDealt(100 * GlobalDamageRate)
    eventPlayer.BotDefense *= 2 + (eventPlayer.enemyTier - 1)
    eventPlayer.setProjectileSpeed(200)
    eventPlayer.setDamageReceived(50 / eventPlayer.BotDefense)
    eventPlayer.startForcingName("Diablo")
    eventPlayer.miniboss = true
    wait(0.1)
    eventPlayer.disableNameplatesFor(getAllPlayers())
    createProgressBarInWorldText(getAllPlayers(), eventPlayer.getNormalizedHealth() * 100, "{0}".format(eventPlayer), evalOnce(eventPlayer), 0.6, Clip.NONE, rgb(160, 0, 0), Color.WHITE, ProgressWorldTextReeval.VISIBILITY_POSITION_AND_VALUES, SpecVisibility.DEFAULT)
    eventPlayer.nameText = getLastCreatedText()
    smallMessage(getAllPlayers(), "{0} {1}: {2}".format(heroIcon(eventPlayer.getCurrentHero()), eventPlayer, random.choice(bossQuotes)))
    botPossessed.setMoveSpeed(150)
    if eventPlayer.getCurrentHero() == Hero.PHARAH:
        eventPlayer.startForcingHero(Hero.TORBJORN)


rule "Curses: Impending Doom - Final B­low":
    @Event playerDealtFinalBlow
    @Team 2
    @Condition eventPlayer == botPossessed
    
    apocKillCount += 1
    smallMessage(getAllPlayers(), "{0} {1}: {2}".format(heroIcon(eventPlayer.getCurrentHero()), eventPlayer, random.choice(bossKillQuotes)))


rule "Curses: Impending Doom - Dialogue":
    bossQuotes = ["Let's try this hero.", "I'll keep coming back, just like you.", "You can't stop me.", "Why do I have to play random characters?", "Your soul is mine!", "If only I had my real body here...", "My power might be restrained but you're still no match for me."]
    bossKillQuotes = ["Pathetic.", "Try harder.", "Is that all?", "What a shame.", "You never stood a chance.", "Hahahaha!", "Disappointing."]


rule "Curses: Impending Doom - No CD":
    @Event eachPlayer
    @Team 2
    @Condition eventPlayer == botPossessed
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.ROOTED) or eventPlayer.hasStatusEffect(Status.STUNNED) or eventPlayer.hasStatusEffect(Status.FROZEN)) == false
    
    eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, 0)
    if not eventPlayer.getCurrentHero() in [Hero.ANA, Hero.ZARYA, Hero.REINHARDT, Hero.ORISA, Hero.REAPER, Hero.MOIRA]:
        eventPlayer.setAbilityCooldown(Button.ABILITY_1, 0)
    if not eventPlayer.getCurrentHero() in [Hero.TRACER, Hero.BAPTISTE, Hero.WINSTON]:
        eventPlayer.setAbilityCooldown(Button.ABILITY_2, 0)
    wait(1)
    if RULE_CONDITION:
        goto RULE_START


rule "Curses: New Curse":
    @Condition gameStarted == true
    @Condition waveNumber % 6 == 0
    @Condition waveNumber > 0
    @Condition len(cursesLeft) > 0
    
    newCurse = random.choice(cursesLeft)
    activeCurses.append(newCurse)
    cursesLeft.remove(newCurse)
    if newCurse == 7:
        hudSubtext([] if localPlayer.HideCurses else localPlayer, "{0}".format(evalOnce(curseDesc[evalOnce(newCurse)])), HudPosition.RIGHT, 20 + evalOnce(len(activeCurses)), Color.RED, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
        hudSubtext([] if localPlayer.HideCurses else localPlayer, "Diablo has killed {0} players so far".format(apocKillCount), HudPosition.RIGHT, 666, Color.RED, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    else:
        hudSubtext([] if localPlayer.HideCurses else localPlayer, "{0}".format(evalOnce(curseDesc[evalOnce(newCurse)])), HudPosition.RIGHT, 20 + evalOnce(len(activeCurses)), Color.YELLOW, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    bigMessage(getAllPlayers(), "The earth rumbles... a new curse falls upon you.")


rule "updating ultimate amount":
    @Event eachPlayer
    @Team 1
    @Condition gameStarted == true
    @Condition eventPlayer.isUsingUltimate() == false
    @Condition eventPlayer.isDuplicatingAHero() == false
    @Condition eventPlayer.ultimateAmount.getUltCharge() < 100
    
    if waveNumber > 0 and enemiesLeft == 0 and getNumberOfPlayers(Team.2) == 0:
        eventPlayer.ultimateAmount = 0
    eventPlayer.setUltCharge(eventPlayer.ultimateAmount)
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Vampire: succ":
    @Event playerDealtDamage
    @Team 1
    @Condition 16 in eventPlayer.PerksActive == true
    @Condition victim != eventPlayer
    @Condition eventAbility != null
    
    eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(16)]
    if eventPlayer.getCurrentHero() != Hero.REAPER:
        if eventPlayer.PerkChosen == 1:
            heal(eventPlayer, null, eventDamage * 0.1)
        elif eventPlayer.PerkChosen == 2:
            heal(eventPlayer, null, eventDamage * 0.2)
        elif eventPlayer.PerkChosen == 3:
            heal(eventPlayer, null, eventDamage * 0.3)
        elif eventPlayer.PerkChosen == 4:
            heal(eventPlayer, null, eventDamage * 0.4)
    else:
        if eventPlayer.PerkChosen == 1:
            heal(eventPlayer, null, eventDamage * 0.05)
        elif eventPlayer.PerkChosen == 2:
            heal(eventPlayer, null, eventDamage * 0.1)
        elif eventPlayer.PerkChosen == 3:
            heal(eventPlayer, null, eventDamage * 0.15)
        elif eventPlayer.PerkChosen == 4:
            heal(eventPlayer, null, eventDamage * 0.2)
    wait(0.15)


rule "Armored Carapace: thicc boi":
    @Event eachPlayer
    @Condition 17 in eventPlayer.PerksActive == true
    
    eventPlayer.addHealthPool(Health.ARMOR, eventPlayer.getMaxHealthOfType(Health.NORMAL) * (0.2 if eventPlayer.heavyArmorLevel == 1 else 0.35 if eventPlayer.heavyArmorLevel == 2 else 0.7 if eventPlayer.heavyArmorLevel == 3 else 1), true, true)


rule "Initialise Stats if you join during the game":
    @Event playerJoined
    @Team 1
    @Condition "{0}".format(eventPlayer) in playersSaved == false
    @Condition gameStarted == true
    @Condition waveNumber > 0
    @Condition eventPlayer.isDummy() == false
    
    waitUntil(eventPlayer.hasSpawned(), 99999)
    if eventPlayer.getCurrentHero() in getDamageHeroes():
        eventPlayer.AspectChosen = random.randint(1, 3)
        eventPlayer.HeroClass = 0
    elif eventPlayer.getCurrentHero() in getTankHeroes():
        eventPlayer.AspectChosen = random.randint(4, 6)
        eventPlayer.HeroClass = 1
    elif eventPlayer.getCurrentHero() in getSupportHeroes():
        eventPlayer.AspectChosen = random.randint(7, 9)
        eventPlayer.HeroClass = 2
    wait(0.1)
    eventPlayer.StatUpgradePt = waveNumber + round(waveNumber / 3)
    eventPlayer.StatPerkPt = 1 + floor(waveNumber / 3)
    RecalculateStats()
    #if eventPlayer.PerkChosen == 27:
    #         eventPlayer.IsWishing = true
    #         eventPlayer.PerksLevel[eventPlayer.PerksActive.index(eventPlayer.PerkChosen)] = 4
    #         eventPlayer.notMaxedPerks.remove(eventPlayer.PerkChosen)
    #     wait(0.1)
    eventPlayer.requestSave = true


rule "Endless route":
    @Condition ending == 1
    @Condition (all([distance(i, vect(0, 0, 0)) <= 5 for i in [player for player in getPlayers(Team.1) if not player.isDummy()]])) == true
    
    wait(1, Wait.ABORT_WHEN_FALSE)
    ending = 4
    destroyAllEffects()
    destroyAllInWorldTexts()
    waveNumber = 31
    gameStarted = true
    getPlayers(Team.1).StatPerkPt += 1
    getPlayers(Team.1).StatUpgradePt += 1
    getPlayers(Team.1).ChoosingPerks = true
    waitUntil(all([not player.ChoosingPerks for player in getLivingPlayers(Team.1)]), 120)
    getPlayers(Team.1).ChoosingPerks = false
    getPlayers(Team.1).StatUpgradePt += 1
    getPlayers(Team.1).ChoosingStats = true
    #Stats phase
    TeamPhase = 2
    forcedStartTimer = 30
    chase(forcedStartTimer, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    Entropy = 0
    waitUntil(all([not player.ChoosingStats for player in getLivingPlayers(Team.1)]), 30)
    stopChasingVariable(forcedStartTimer)
    getPlayers(Team.1).ChoosingStats = false
    getPlayers(Team.1).requestSave = true
    wait(1)
    enemiesLeft = 8 + waveNumber + random.randint(2, 3)
    bigMessage(getAllPlayers(), "wave {0}".format(waveNumber))
    #hudHeader([player for player in getAllPlayers() if waveNumber % 3 == 0 and ending == 4], "wave {0} | defeat the boss!".format(waveNumber), HudPosition.TOP, -1, Color.RED, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    createBeam(getAllPlayers(), Beam.BAD, vect(-20, 0.5, -20), vect(-20, 0.5, 20), Color.RED if SubspaceMadness == 0 else Color.VIOLET if currentBoss.Aeon == 3 else Color.PURPLE, EffectReeval.VISIBILITY_AND_COLOR)
    createBeam(getAllPlayers(), Beam.BAD, vect(-20, 0.5, 20), vect(20, 0.5, 20), Color.RED if SubspaceMadness == 0 else Color.VIOLET if currentBoss.Aeon == 3 else Color.PURPLE, EffectReeval.VISIBILITY_AND_COLOR)
    createBeam(getAllPlayers(), Beam.BAD, vect(-20, 0.5, -20), vect(20, 0.5, -20), Color.RED if SubspaceMadness == 0 else Color.VIOLET if currentBoss.Aeon == 3 else Color.PURPLE, EffectReeval.VISIBILITY_AND_COLOR)
    createBeam(getAllPlayers(), Beam.BAD, vect(20, 0.5, -20), vect(20, 0.5, 20), Color.RED if SubspaceMadness == 0 else Color.VIOLET if currentBoss.Aeon == 3 else Color.PURPLE, EffectReeval.VISIBILITY_AND_COLOR)
    createInWorldText(getAllPlayers() if gameStarted and getNumberOfPlayers(Team.2) == 0 and enemiesLeft == 0 else [], "{0}".format(inspirationTexts[inspirationText]), vect(-10, 3, 0), 2, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)
    createInWorldText(getAllPlayers() if gameStarted and getNumberOfPlayers(Team.2) == 0 and enemiesLeft == 0 else [], "Press {0} to choose upgrades and Perks".format(buttonString(Button.INTERACT)), vect(0, 1, 0), 2, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)
    inspirationText = random.randint(0, len(inspirationTexts) - 1)
    powerupTimer = 30
    chase(powerupTimer, 0, rate=1.11 ** specialDeliveryLevel, ChaseReeval.DESTINATION_AND_RATE)
    getPlayers(Team.1).setUltCharge(0)
    endlessModeStarted = true
    hudHeader(getAllPlayers() if ending == 4 and avariceTrialActive else [], "avarice trial | survive for {0}s".format(ceil(surviveTimer)), HudPosition.TOP, -1, Color.YELLOW, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)


rule "Endless route: Wave Cleared":
    @Condition getNumberOfPlayers(Team.2) == 0
    @Condition gameStarted == true
    @Condition enemiesLeft <= 0
    @Condition waveNumber > 0
    @Condition ending == 4
    @Condition endlessModeStarted == true
    @Condition avariceTrialActive == false
    
    wait(1, Wait.ABORT_WHEN_FALSE)
    AspectsEngaged = false
    Entropy = 0
    if Impatience:
        destroyEffect(ImpatienceEffects[0])
        destroyEffect(ImpatienceEffects[1])
        destroyEffect(ImpatienceEffects[2])
        destroyEffect(ImpatienceEffects[3])
    Impatience = false
    stopChasingVariable(powerupTimer)
    getPlayers(Team.1).respawn()
    wait(0.5)
    bigMessage(getAllPlayers(), "wave cleared")
    getPlayers(Team.1).respawn()
    getPlayers(Team.1).secondWindTimer = 0
    if waveNumber % 3 == 0:
        getPlayers(Team.1).StatPerkPt += 1
        getPlayers(Team.1).StatUpgradePt += 1
        getPlayers(Team.1).ChoosingPerks = true
        #Perks phase
        TeamPhase = 1
        forcedStartTimer = 30
        chase(forcedStartTimer, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
        waitUntil(all([not player.ChoosingPerks for player in getLivingPlayers(Team.1)]), 30)
        stopChasingVariable(forcedStartTimer)
        getPlayers(Team.1).ChoosingPerks = false
        getPlayers(Team.1).requestSave = true
        wait(1)
    getPlayers(Team.1).StatUpgradePt += 1
    getPlayers(Team.1).ChoosingStats = true
    #Stats phase
    TeamPhase = 2
    forcedStartTimer = 30
    chase(forcedStartTimer, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    waitUntil(all([not player.ChoosingStats for player in getLivingPlayers(Team.1)]), 30)
    stopChasingVariable(forcedStartTimer)
    getPlayers(Team.1).ChoosingStats = false
    #Active phase (waves/bosses/avarice)
    TeamPhase = 3
    allowedHeroes = [random.choice(getTankHeroes().exclude(Hero.DVA)), random.choice(getSupportHeroes())]
    allowedHeroes.append(random.shuffle(getDamageHeroes()).slice(0, 3))
    waveNumber += 1
    enemiesLeft = min(8 + waveNumber + random.randint(1, 3), 50)
    bigMessage(getAllPlayers(), "wave {0}".format(waveNumber))
    inspirationText = random.randint(0, len(inspirationTexts) - 1)
    chase(powerupTimer, 0, rate=1.11 ** specialDeliveryLevel, ChaseReeval.DESTINATION_AND_RATE)
    getPlayers(Team.1).requestSave = true
    getPlayers(Team.1).setUltCharge(0)
    getPlayers(Team.1).cancelPrimaryAction()
    if avariceTrialPending:
        avariceTrialActive = true
        avariceTrialPending = false
    GlobalHealthRate = 0.08 + ((0.008 * ((waveNumber - 1) ** 1.125)) * ((1.02 + ((waveNumber - 30) / 2500)) ** (waveNumber - 1)))
    GlobalDamageRate = 0.04 + ((0.006 * ((waveNumber - 1) ** 1.125)) * ((1.02 + ((waveNumber - 30) / 2500)) ** (waveNumber - 1)))
    wait(2)
    AspectsEngaged = true


rule "Endless route: Enemy Spawns":
    @Condition gameStarted == true
    @Condition enemiesLeft > 0
    @Condition getNumberOfPlayers(Team.2) < 12
    @Condition waveNumber % 3 != 0
    @Condition ending == 4
    @Condition getServerLoad() < 200
    @Condition endlessModeStarted == true
    @Condition avariceTrialActive == false
    
    if 5 in activeCurses:
        wait((random.uniform(0.5, 3) * 3 / (getNumberOfLivingPlayers(Team.1) + 2)) * 0.4, Wait.ABORT_WHEN_FALSE)
    else:
        wait((((random.uniform(0.5, 3 + getNumberOfPlayers(Team.2) * 0.3)) * 3) / (getNumberOfLivingPlayers(Team.1) + 2)) * 0.4, Wait.ABORT_WHEN_FALSE)
    enemyTier = 1
    randomRoll = random.uniform(0, 100)
    while (randomRoll > (44 if 12 in activeCurses else 55)) and (enemyTier < (6 if 12 in activeCurses else 5)):
        enemyTier += 1
        randomRoll = random.uniform(0, 100)
        wait(0.05)
    createDummy(allowedHeroes, Team.2, -1, vect(random.uniform(-18, 18), 0, random.uniform(-18, 18)), vect(0, 0, 0))
    getLastCreatedEntity().enemyTier = enemyTier
    getLastCreatedEntity().setDamageReceived(115 - getLastCreatedEntity().enemyTier * 15)
    if waveNumber % 3 != 0:
        enemiesLeft -= 1
    wait(0.25)
    if RULE_CONDITION:
        goto RULE_START


rule "Endless route: All players dead, considered a win.":
    @Condition gameStarted == true
    @Condition getNumberOfPlayers(Team.1) > 0
    @Condition getNumberOfLivingPlayers(Team.1) == 0
    @Condition ending == 4
    
    wait(2, Wait.ABORT_WHEN_FALSE)
    bigMessage(getAllPlayers(), "You win! - Endless Mode | Reached wave {0}".format(waveNumber))
    wait(2)
    declareTeamVictory(Team.1)


rule "Endless route: Basic movement and Stats":
    @Event eachPlayer
    @Team 2
    @Condition ending == 4
    @Condition eventPlayer != botPossessed
    
    #aaaaand that's the place where we do the No Bounds Trick
    eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getPosition(), eventPlayer.currentTarget), 1, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
    eventPlayer.startFacing(directionTowards(eventPlayer.getEyePosition(), eventPlayer.currentTarget.getPosition() + vect(0, 1.3, 0)), 1080 if 6 in activeCurses else 200, Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)
    eventPlayer.BotDefense = max(GlobalHealthRate / 100, 1)
    startDamageModification(getPlayers(Team.1), eventPlayer, max(100, GlobalDamageRate) * (0.85 + eventPlayer.enemyTier * 0.15), DamageReeval.NONE)
    eventPlayer.NoBoundsMod = getLastDamageModification()
    eventPlayer.setMaxHealth(100 * GlobalHealthRate)
    eventPlayer.setDamageDealt(100 * GlobalDamageRate)
    eventPlayer.BotDefense *= 1 + ((eventPlayer.enemyTier - 1) * 0.5)
    if eventPlayer.isBoss:
        eventPlayer.BotDefense *= 4
        eventPlayer.setDamageReceived(25)
        eventPlayer.addHealthPool(Health.NORMAL, eventPlayer.getMaxHealthOfType(Health.NORMAL) * (1 + getNumberOfPlayers(Team.1) * 0.5), true, false)
    eventPlayer.setDamageReceived(100 / eventPlayer.BotDefense)
    wait(0.1)
    if eventPlayer.enemyTier > 1 or eventPlayer.isBoss:
        eventPlayer.disableNameplatesFor(getAllPlayers())
        createProgressBarInWorldText(getAllPlayers(), eventPlayer.getNormalizedHealth() * 100, "{0}{1}".format("boss " if eventPlayer.isBoss else EnemyNameModifiers[eventPlayer.enemyTier], eventPlayer.getCurrentHero()), eventPlayer, 0.55, Clip.NONE, [Color.WHITE, Color.BLUE, Color.YELLOW, Color.ROSE, Color.RED, Color.VIOLET][eventPlayer.enemyTier - 1], Color.WHITE, ProgressWorldTextReeval.VISIBILITY_POSITION_AND_VALUES, SpecVisibility.DEFAULT)
        eventPlayer.nameText = getLastCreatedText()


rule "Reset ultimate amount on use":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.isUsingUltimate() == true
    
    wait(0.1)
    eventPlayer.ultimateAmount = 0
    waitUntil(not eventPlayer.isUsingUltimate(), 99999)
    eventPlayer.ultimateAmount = 0
    eventPlayer.setUltCharge(0)


rule "Special Delivery Exalted: an extra reroll":
    @Event eachPlayer
    @Team 1
    @Condition waveNumber % 6 == 0
    @Condition waveNumber > 0
    @Condition 12 in eventPlayer.PerksActive == true
    
    eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(12)]
    if eventPlayer.PerkChosen == 4:
        eventPlayer.rerollsLeft += 1
        smallMessage(eventPlayer, "{0} +1 reroll!".format(iconString(Icon.QUESTION_MARK)))


rule "why d.va is always so broken lmao":
    @Event eachPlayer
    @Team 1
    @Hero dva
    @Condition eventPlayer.isUsingUltimate() == true
    
    wait(0.1)
    if eventPlayer.isInAlternateForm():
        wait(4)
        eventPlayer.ultimateAmount = 100


rule "osp":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.getNormalizedHealth() >= 0.9
    
    eventPlayer.setStatusEffect(null, Status.UNKILLABLE, 9999)
    waitUntil(eventPlayer.getNormalizedHealth() < 0.9, 99999)
    wait(0.5)
    eventPlayer.clearStatusEffect(Status.UNKILLABLE)
    if RULE_CONDITION:
        goto RULE_START


rule "pending avarice":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.ChoosingStats == true
    @Condition distance(eventPlayer, vect(0, 0, 0)) <= 2
    @Condition avariceTrialPending == false
    @Condition avaricePlayer == 0
    @Condition waveNumber % 10 == 0
    
    if eventPlayer.avariceBeaten:
        playEffect(eventPlayer, DynamicEffect.DEBUFF_IMPACT_SOUND, Color.WHITE, eventPlayer.getPosition(), 150)
        smallMessage(eventPlayer, "{0} you've already beaten Avarice.".format(iconString(Icon.NO)))
    elif not eventPlayer.hasSpawned():
        playEffect(eventPlayer, DynamicEffect.DEBUFF_IMPACT_SOUND, Color.WHITE, eventPlayer.getPosition(), 150)
    else:
        avariceTrialPending = true
        avaricePlayer = eventPlayer
        bigMessage(getAllPlayers(), "{0} {1} challenges for Avarice!".format(heroIcon(eventPlayer.getCurrentHero()), eventPlayer))


rule "timer":
    @Condition avariceTrialActive == true
    
    avariceEnemies = true
    surviveTimer = 45
    ([player for player in getPlayers(Team.1) if player != avaricePlayer and player != avariceAssistant]).startForcingPosition(vect(-48, 20, 0), false)
    avariceAssistant = random.choice(getPlayers(Team.1).exclude(avaricePlayer))
    avariceAssistant.stopForcingPosition()
    avariceAssistant.teleport(avaricePlayer)
    chase(surviveTimer, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    smallMessage(avariceAssistant, "you will assist {0} in the trial.".format(avaricePlayer))


rule "enemy spawns in avarice":
    @Condition gameStarted == true
    @Condition getNumberOfPlayers(Team.2) < 12
    @Condition ending == 0
    @Condition getServerLoad() < 200
    @Condition avariceTrialActive == true
    @Condition surviveTimer > 0
    @Condition avariceEnemies == true
    
    if 5 in activeCurses:
        wait((random.uniform(0.5, 3) * 3 / (getNumberOfLivingPlayers(Team.1) + 2)) * (0.97 ** (waveNumber - 1)), Wait.ABORT_WHEN_FALSE)
    else:
        wait((((random.uniform(0.5, 3 + getNumberOfPlayers(Team.2) * 0.3)) * 3) / (getNumberOfLivingPlayers(Team.1) + 2)) * (0.97 ** (waveNumber - 1)), Wait.ABORT_WHEN_FALSE)
    enemyTier = 1
    randomRoll = random.uniform(0, 100)
    while (randomRoll > 100 * (0.98 ** (waveNumber - 1)) and (enemyTier < (6 if 12 in activeCurses else 5))) and enemyTier - 1 < waveNumber / 5:
        enemyTier += 1
        randomRoll = random.uniform(0, 100)
        wait(0.05)
    createDummy(allowedHeroes, Team.2, -1, vect(random.uniform(-18, 18), 0, random.uniform(-18, 18)), vect(0, 0, 0))
    getLastCreatedEntity().enemyTier = enemyTier
    getLastCreatedEntity().setDamageReceived(115 - getLastCreatedEntity().enemyTier * 15)
    wait(0.25)
    if RULE_CONDITION:
        goto RULE_START


rule "enemy spawns in endless mode and in avarice":
    @Condition gameStarted == true
    @Condition getNumberOfPlayers(Team.2) < 12
    @Condition ending == 4
    @Condition getServerLoad() < 200
    @Condition endlessModeStarted == true
    @Condition avariceTrialActive == true
    @Condition surviveTimer > 0
    @Condition avariceEnemies == true
    
    if 5 in activeCurses:
        wait((random.uniform(0.5, 3) * 3 / (getNumberOfLivingPlayers(Team.1) + 2)) * 0.4, Wait.ABORT_WHEN_FALSE)
    else:
        wait((((random.uniform(0.5, 3 + getNumberOfPlayers(Team.2) * 0.3)) * 3) / (getNumberOfLivingPlayers(Team.1) + 2)) * 0.4, Wait.ABORT_WHEN_FALSE)
    enemyTier = 1
    randomRoll = random.uniform(0, 100)
    while (randomRoll > (44 if 12 in activeCurses else 55)) and (enemyTier < (6 if 12 in activeCurses else 5)):
        enemyTier += 1
        randomRoll = random.uniform(0, 100)
        wait(0.05)
    createDummy(allowedHeroes, Team.2, -1, vect(random.uniform(-18, 18), 0, random.uniform(-18, 18)), vect(0, 0, 0))
    getLastCreatedEntity().enemyTier = enemyTier
    getLastCreatedEntity().setDamageReceived(115 - getLastCreatedEntity().enemyTier * 15)
    wait(0.25)
    if RULE_CONDITION:
        goto RULE_START


rule "Avarice - Failed":
    @Condition gameStarted == true
    @Condition avaricePlayer.isDead() == true
    @Condition ending != 3
    @Condition avariceTrialActive == true
    
    wait(2, Wait.ABORT_WHEN_FALSE)
    avariceEnemies = false
    stopChasingVariable(surviveTimer)
    bigMessage(getAllPlayers(), "avarice failed")
    wait(2)
    getAllPlayers().stopForcingPosition()
    destroyAllDummies()
    stopChasingVariable(powerupTimer)
    getPlayers(Team.1).respawn()
    wait(0.5)
    getPlayers(Team.1).respawn()
    getPlayers(Team.1).secondWindTimer = 0
    if waveNumber % 3 == 0:
        getPlayers(Team.1).StatPerkPt += 1
        getPlayers(Team.1).ChoosingPerks = true
        #Perks phase
        TeamPhase = 1
        forcedStartTimer = 30
        chase(forcedStartTimer, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
        waitUntil(all([not player.ChoosingPerks for player in getLivingPlayers(Team.1)]), 30)
        stopChasingVariable(forcedStartTimer)
        getPlayers(Team.1).ChoosingPerks = false
        getPlayers(Team.1).requestSave = true
        wait(1)
    getPlayers(Team.1).StatUpgradePt += 1
    getPlayers(Team.1).ChoosingStats = true
    #Stats phase
    TeamPhase = 2
    forcedStartTimer = 30
    chase(forcedStartTimer, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    waitUntil(all([not player.ChoosingStats for player in getLivingPlayers(Team.1)]), 30)
    stopChasingVariable(forcedStartTimer)
    getPlayers(Team.1).ChoosingStats = false
    getPlayers(Team.1).ultimateAmount = 0
    AspectsEngaged = false
    #Active phase (waves/bosses/avarice)
    TeamPhase = 3
    waveNumber += 1
    enemiesLeft = min(8 + waveNumber + random.randint(1, 3), 50)
    bigMessage(getAllPlayers(), "wave {0}".format(waveNumber))
    inspirationText = random.randint(0, len(inspirationTexts) - 1)
    chase(powerupTimer, 0, rate=1.11 ** specialDeliveryLevel, ChaseReeval.DESTINATION_AND_RATE)
    getPlayers(Team.1).requestSave = true
    getPlayers(Team.1).setUltCharge(0)
    getPlayers(Team.1).cancelPrimaryAction()
    avaricePlayer = 0
    avariceTrialActive = false
    AspectsEngaged = true


rule "Avarice - Success":
    @Condition gameStarted == true
    @Condition surviveTimer == 0
    @Condition avaricePlayer.isAlive() == true
    @Condition ending != 3
    @Condition avariceTrialActive == true
    
    wait(1, Wait.ABORT_WHEN_FALSE)
    avariceEnemies = false
    stopChasingVariable(surviveTimer)
    bigMessage(getAllPlayers(), "avarice completed!")
    avaricePlayer.avariceBeaten = true
    avaricePlayer.startForcingOutlineFor(getAllPlayers(), true, Color.YELLOW, OutlineVisibility.ALWAYS)
    wait(2)
    getAllPlayers().stopForcingPosition()
    destroyAllDummies()
    stopChasingVariable(powerupTimer)
    getPlayers(Team.1).respawn()
    wait(0.5)
    getPlayers(Team.1).respawn()
    getPlayers(Team.1).secondWindTimer = 0
    if waveNumber % 3 == 0:
        getPlayers(Team.1).StatPerkPt += 1
        getPlayers(Team.1).ChoosingPerks = true
        #Perks phase
        TeamPhase = 1
        forcedStartTimer = 30
        chase(forcedStartTimer, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
        waitUntil(all([not player.ChoosingPerks for player in getLivingPlayers(Team.1)]), 30)
        stopChasingVariable(forcedStartTimer)
        getPlayers(Team.1).ChoosingPerks = false
        getPlayers(Team.1).requestSave = true
        wait(1)
    getPlayers(Team.1).StatUpgradePt += 1
    getPlayers(Team.1).ChoosingStats = true
    #Stats phase
    TeamPhase = 2
    forcedStartTimer = 30
    chase(forcedStartTimer, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    waitUntil(all([not player.ChoosingStats for player in getLivingPlayers(Team.1)]), 30)
    stopChasingVariable(forcedStartTimer)
    getPlayers(Team.1).ChoosingStats = false
    getPlayers(Team.1).ultimateAmount = 0
    AspectsEngaged = false
    #Active phase (waves/bosses/avarice)
    TeamPhase = 3
    waveNumber += 1
    enemiesLeft = min(8 + waveNumber + random.randint(1, 3), 50)
    bigMessage(getAllPlayers(), "wave {0}".format(waveNumber))
    inspirationText = random.randint(0, len(inspirationTexts) - 1)
    chase(powerupTimer, 0, rate=1.11 ** specialDeliveryLevel, ChaseReeval.DESTINATION_AND_RATE)
    getPlayers(Team.1).requestSave = true
    getPlayers(Team.1).setUltCharge(0)
    getPlayers(Team.1).cancelPrimaryAction()
    avaricePlayer = 0
    avariceTrialActive = false
    AspectsEngaged = true


rule "Avarice - Prevent other players from helping":
    @Event eachPlayer
    @Team 1
    @Condition avariceTrialActive == true
    @Condition eventPlayer != avaricePlayer
    @Condition eventPlayer != avariceAssistant
    @Condition avariceEnemies == true
    @Condition eventPlayer.isDummy() == false
    
    eventPlayer.startForcingPosition(vect(-48, 20, 0), false)
    eventPlayer.setPrimaryFireEnabled(false)
    eventPlayer.setSecondaryFireEnabled(false)
    eventPlayer.setAbility1Enabled(false)
    eventPlayer.setAbility2Enabled(false)
    eventPlayer.setUltEnabled(false)
    eventPlayer.disallowButton(Button.INTERACT)
    eventPlayer.setInvisibility(Invis.ALL)
    wait(1)
    if RULE_CONDITION:
        goto RULE_START
    eventPlayer.setPrimaryFireEnabled(true)
    eventPlayer.setSecondaryFireEnabled(true)
    eventPlayer.setAbility1Enabled(true)
    eventPlayer.setAbility2Enabled(true)
    eventPlayer.setUltEnabled(true)
    eventPlayer.stopForcingPosition()
    eventPlayer.allowButton(Button.INTERACT)
    eventPlayer.setInvisibility(Invis.NONE)
    if eventPlayer.getCurrentHero() in [Hero.DVA, Hero.ECHO]:
        eventPlayer.setUltEnabled(false)


rule "d.va: onslaught matrix":
    @Event eachPlayer
    @Team 1
    @Hero dva
    @Condition eventPlayer.isFiringSecondaryFire() == true
    @Condition eventPlayer.avariceBeaten == true
    
    createHomingProjectile(Projectile.PHARAH_ROCKET, eventPlayer, eventPlayer.getEyePosition(), eventPlayer.getFacingDirection() + vect(0, 0.2, 0), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 15, 15, 2, DynamicEffect.JUNKRAT_FRAG_LAUNCHER_EXPLOSION, DynamicEffect.JUNKRAT_FRAG_LAUNCHER_EXPLOSION_SOUND, 0, 20, 5, 0, sorted(eventPlayer.getPlayersInViewAngle(Team.2, 45), lambda player: player.isAlive()), 1)
    wait(0.4)
    if RULE_CONDITION:
        goto RULE_START


rule "orisa: stronger fortify":
    @Event eachPlayer
    @Team 1
    @Hero orisa
    @Condition eventPlayer.isUsingAbility1() == true
    @Condition eventPlayer.avariceBeaten == true
    
    eventPlayer.setMoveSpeed(200)
    while eventPlayer.isUsingAbility1():
        damage(getPlayersInRadius(eventPlayer, 3, Team.2, LosCheck.OFF), eventPlayer, 30)
        getPlayersInRadius(eventPlayer, 3, Team.2, LosCheck.OFF).setStatusEffect(eventPlayer, Status.STUNNED, 0.5)
        wait(0.4)
    #resetSpeed
    eventPlayer.setMoveSpeed(100)
    if 26 in eventPlayer.PerksActive:
        eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(26)]
        eventPlayer.Speed = [115, 130, 150, 180][eventPlayer.PerkChosen - 1]
        if eventPlayer.AspectChosen == 4:
            eventPlayer.Speed += 20
        eventPlayer.setMoveSpeed(eventPlayer.Speed)


rule "orisa: fly shawty":
    @Event eachPlayer
    @Team 1
    @Hero orisa
    @Condition eventPlayer.isUsingAbility2() == true
    @Condition eventPlayer.avariceBeaten == true
    
    eventPlayer.setGravity(0)
    while eventPlayer.isUsingAbility2():
        eventPlayer.applyImpulse(Vector.FORWARD, 10, Relativity.TO_PLAYER, Impulse.CANCEL_CONTRARY_MOTION)
        wait(0.05)
    eventPlayer.setGravity(70 if eventPlayer.AspectChosen == 10 else 100)


rule "Team 2 Reinhardt: Charge cooldown reduced":
    @Event eachPlayer
    @Team 1
    @Hero reinhardt
    @Condition eventPlayer.isUsingAbility1() == true
    
    wait(0.5, Wait.ABORT_WHEN_FALSE)
    waitUntil(not eventPlayer.isUsingAbility1(), 9999)
    wait(0.25)
    eventPlayer.setAbilityCooldown(Button.ABILITY_1, eventPlayer.getAbilityCooldown(Button.ABILITY_1) - eventPlayer.Avar)
    eventPlayer.Avar = 0


rule "Reinhardt Team 2: Crusade - Pin players and hit detection":
    @Event eachPlayer
    @Team 2
    @Condition eventPlayer.pin_until == true
    
    eventPlayer.attachTo(getPlayersOnHero(Hero.REINHARDT, Team.1), vect(0, 0, 0.5))
    eventPlayer.setStatusEffect(getPlayersOnHero(Hero.REINHARDT, Team.1), Status.STUNNED, 3)
    waitUntil(not getPlayersOnHero(Hero.REINHARDT, Team.1).isUsingAbility1(), 99999)
    eventPlayer.stopCamera()
    eventPlayer.clearStatusEffect(Status.STUNNED)
    if not (getPlayersOnHero(Hero.REINHARDT, Team.1).isDead() or getPlayersOnHero(Hero.REINHARDT, Team.1).hasStatusEffect(Status.HACKED) or getPlayersOnHero(Hero.REINHARDT, Team.1).hasStatusEffect(Status.ROOTED) or getPlayersOnHero(Hero.REINHARDT, Team.1).hasStatusEffect(Status.STUNNED) or getPlayersOnHero(Hero.REINHARDT, Team.1).isHoldingButton(Button.ABILITY_1)):
        damage(eventPlayer, getPlayersOnHero(Hero.REINHARDT, Team.1), 225)
    eventPlayer.pin_until = false
    wait(0.2)
    eventPlayer.detach()
    wait(0.4)
    eventPlayer.detach()


rule "Reinhardt avarice: YOUR GRANDPA'S BEAR HUGS - Pin multiple enemies":
    @Event playerDealtKnockback
    @Team 1
    @Hero reinhardt
    @Condition eventAbility == Button.ABILITY_1
    @Condition eventPlayer.isUsingAbility1() == true
    @Condition eventPlayer.avariceBeaten == true
    
    victim.pin_until = true
    heal(eventPlayer, eventPlayer, 250)
    eventPlayer.Avar += 1


rule "hog: THE BROWN NOTE":
    @Event eachPlayer
    @Team 1
    @Hero roadhog
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.avariceBeaten == true
    @Condition eventPlayer.ChoosingPerks == false
    @Condition eventPlayer.ChoosingStats == false
    
    eventPlayer.Avar[0] = random.randint(10, 60)
    wait(eventPlayer.Avar[0])
    eventPlayer.Avar[1] = nearestWalkablePosition(eventPlayer.getPosition())
    eventPlayer.applyImpulse(Vector.UP, eventPlayer.Avar[0], Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    #Category A - Stern Conversation
    if eventPlayer.Avar[0] <= 20:
        smallMessage(getAllPlayers(), random.choice(["ppht", "fffft", "perhrt", "pht", "phart"]))
        playEffect(getAllPlayers(), DynamicEffect.BAPTISTE_BIOTIC_LAUNCHER_EXPLOSION_SOUND, Color.RED, eventPlayer.getPosition(), 100)
        playEffect(getAllPlayers(), DynamicEffect.BAPTISTE_BIOTIC_LAUNCHER_EXPLOSION, Team.1, eventPlayer.getPosition(), 4)
        eventPlayer.Avar[2] = 4
    elif eventPlayer.Avar[0] <= 50:
        smallMessage(getAllPlayers(), random.choice(["phfgufge", "fffhtgtgtb", "fbfbbtbtbt", "bfbryewv", "b", "h"]))
        playEffect(getAllPlayers(), DynamicEffect.WINSTON_JUMP_PACK_LANDING_SOUND, Color.RED, eventPlayer.getPosition(), 200)
        playEffect(getAllPlayers(), DynamicEffect.ANA_BIOTIC_GRENADE_EXPLOSION, Team.1, eventPlayer.getPosition(), 6)
        eventPlayer.Avar[2] = 7
    else:
        smallMessage(getAllPlayers(), random.choice(["brapsajjeowodgehaukgdailhdaldhud", "fhfkjfhogjkprpdfpefjkpfpjfjpgjpsl", "frrrowpdfhigdklbdcuwujklgdfuierp"]))
        playEffect(getAllPlayers(), DynamicEffect.DVA_SELF_DESTRUCT_EXPLOSION_SOUND, Color.RED, eventPlayer.getPosition(), 200)
        playEffect(getAllPlayers(), DynamicEffect.DVA_SELF_DESTRUCT_EXPLOSION, Team.1, eventPlayer.getPosition(), 6)
        eventPlayer.Avar[2] = 10
        wait(0.1)
        damage(eventPlayer, eventPlayer, 150)
    #effect
    createEffect(getAllPlayers(), Effect.CLOUD, Color.LIME_GREEN, eventPlayer.Avar[1], eventPlayer.Avar[2], EffectReeval.NONE)
    eventPlayer.Avar[3] = getLastCreatedEntity()
    eventPlayer.avariceMod = 10
    chase(eventPlayer.avariceMod, 0, rate=1, ChaseReeval.NONE)
    while eventPlayer.avariceMod > 0:
        damage(getPlayersInRadius(eventPlayer.Avar[1], eventPlayer.Avar[2], Team.2, LosCheck.OFF), eventPlayer, 10)
        wait(0.2)
    #Incomprehensible, may god have mercy on your wretched soul
    destroyEffect(eventPlayer.Avar[3])
    if RULE_CONDITION:
        goto RULE_START


rule "sigma: yoink":
    @Event eachPlayer
    @Team 1
    @Hero sigma
    @Condition eventPlayer.avariceBeaten == true
    @Condition eventPlayer.isUsingAbility1() == true
    
    waitUntil(not eventPlayer.isUsingAbility1(), 8)
    createProjectile(Projectile.ZARYA_GRAVITON, eventPlayer, eventPlayer.getEyePosition(), eventPlayer.getFacingDirection(), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 50, 15, 10, DynamicEffect.SIGMA_HYPERSPHERE_IMPLOSION, DynamicEffect.SIGMA_HYPERSPHERE_IMPLOSION_SOUND, 0.2, 25, 0.75, -30, 1, 0)


rule "sigma: SLAM":
    @Event playerDealtDamage
    @Team 1
    @Hero sigma
    @Condition eventAbility == Button.ULTIMATE
    
    if victim.Discord == 0:
        victim.Discord += 7
    else:
        victim.Discord = 0
        if victim.isBoss != true:
            victim.setHealth(victim.getHealth() - victim.getMaxHealth() / 2)
        else:
            victim.setHealth(victim.getHealth() - victim.getMaxHealth() / 4)


rule "illari: im a gummy bear im a gummy bear im a jumpy bumpuy sujy odjeuy gumy bear":
    @Event playerDealtDamage
    @Team 1
    @Hero illari
    @Condition eventAbility in [Button.ABILITY_1, Button.MELEE, Button.ULTIMATE] == true
    
    if eventAbility == Button.ABILITY_1:
        victim.Burn += 100
        victim.StatusIDs[0] = eventPlayer
        heal(eventPlayer, eventPlayer, 50)
    eventPlayer.Avar = sorted(getLivingPlayers(Team.1).exclude(eventPlayer), lambda i: i.getHealth())[0]
    createHomingProjectile(Projectile.MERCY_CADUCEUS_BLASTER, eventPlayer, victim.getPosition() + vect(0, 1, 0), directionTowards(victim, eventPlayer.Avar), Relativity.TO_WORLD, ModifyHealth.HEAL, Team.1, eventDamage + 50 if eventAbility == Button.ABILITY_1 else 0, 1, 0, DynamicEffect.BAD_EXPLOSION, DynamicEffect.EXPLOSION_SOUND, 0.15, 30, 5, 0, eventPlayer.Avar, 1)


rule "monke: wormhole":
    @Event eachPlayer
    @Team 1
    @Hero winston
    @Condition eventPlayer.isUsingAbility2() == true
    @Condition eventPlayer.avariceBeaten != false
    
    destroyEffect(eventPlayer.avariceMod[0])
    eventPlayer.Avar = 0
    wait()
    eventPlayer.Avar = vect(eventPlayer.getPosition().x, 0, eventPlayer.getPosition().z)


rule "monke: wormhole effect":
    @Event eachPlayer
    @Team 1
    @Hero winston
    @Condition eventPlayer.Avar != 0
    
    createProjectileEffect(getAllPlayers(), Projectile.ZARYA_GRAVITON, getPlayers(Team.1), eventPlayer.Avar, vect(0, 0, 0), 1, ProjectileEffectReeval.FRIENDLINESS)
    eventPlayer.avariceMod[0] = getLastCreatedEntity()
    waitUntil(eventPlayer.Avar == 0, 8)
    destroyEffect(eventPlayer.avariceMod[0])
    eventPlayer.Avar = 0


rule "monke: wormhole warp":
    @Event eachPlayer
    @Team 1
    @Hero winston
    @Condition distance(eventPlayer.Avar, getClosestPlayer(eventPlayer.Avar, Team.2)) <= 5
    @Condition eventPlayer.Avar != 0
    @Condition getNumberOfPlayers(Team.2) > 0
    
    eventPlayer.avariceMod[1] = getClosestPlayer(eventPlayer.Avar, Team.2)
    damage(eventPlayer.avariceMod[1], eventPlayer, 80)
    eventPlayer.avariceMod[1].setStatusEffect(eventPlayer, Status.STUNNED, 2)
    playEffect(getAllPlayers(), DynamicEffect.TRACER_RECALL_DISAPPEAR, Team.1, eventPlayer.avariceMod[1], 1)
    playEffect(getAllPlayers(), DynamicEffect.TRACER_RECALL_DISAPPEAR, Team.1, eventPlayer.avariceMod[1].getPosition(), 100)
    wait()
    eventPlayer.avariceMod[1].teleport(vect(random.uniform(-19, 19), 3, random.uniform(-19, 19)))
    wait(0.1)
    if RULE_CONDITION:
        goto RULE_START


rule "Hammond: VIOLENT SLAM":
    @Event eachPlayer
    @Team 1
    @Hero hammond
    @Condition eventPlayer.avariceBeaten == true
    @Condition eventPlayer.isInAir() == true
    @Condition distance(nearestWalkablePosition(eventPlayer), eventPlayer) <= 2.25
    @Condition eventPlayer.getAbilityCooldown(Button.CROUCH) == 0
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    
    wait(1)
    eventPlayer.applyImpulse(directionTowards(eventPlayer, vect(0, -2, 0)), 20, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)


rule "Hammond: stronger jump":
    @Event eachPlayer
    @Team 1
    @Hero hammond
    @Condition eventPlayer.avariceBeaten == true
    
    eventPlayer.setJumpVerticalSpeed(400)


rule "zarya: atom splitter":
    @Event eachPlayer
    @Team 1
    @Hero zarya
    @Condition eventPlayer.isFiringSecondaryFire() == true
    @Condition eventPlayer.avariceBeaten != false
    
    eventPlayer.Avar = random.randint(3, 5)
    while eventPlayer.Avar > 0:
        eventPlayer.Avar -= 1
        createProjectile(Projectile.ZARYA_PARTICLE_CANNON, eventPlayer, eventPlayer.getEyePosition(), eventPlayer.getFacingDirection() + vect(random.uniform(-0.15, 0.15), random.uniform(-0.15, 0.15), random.uniform(-0.15, 0.15)), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 15, 10, 3, DynamicEffect.ZARYA_PARTICLE_CANNON_EXPLOSION, DynamicEffect.ZARYA_PARTICLE_CANNON_EXPLOSION_SOUND, random.uniform(0, 0.05), 25, 5, 6, 0, 9.84)
        wait()


rule "ashe dont need no autotune":
    @Event eachPlayer
    @Team 1
    @Hero ashe
    @Condition eventPlayer.isReloading() == true
    
    eventPlayer.forceButtonPress(Button.RELOAD)
    wait(1.5, Wait.ABORT_WHEN_FALSE)
    eventPlayer.cancelPrimaryAction()
    eventPlayer.setAmmo(0, eventPlayer.getMaxAmmo(0))
    wait(0.1)
    if RULE_CONDITION:
        goto RULE_START


rule "Ashe: gang violence":
    @Event eachPlayer
    @Team 1
    @Hero ashe
    @Condition eventPlayer.isUsingUltimate() == true
    @Condition eventPlayer.avariceBeaten == true
    
    eventPlayer.avariceMod = random.randint(3, 5)
    while eventPlayer.avariceMod > 0:
        createDummy(random.choice(getDamageHeroes()), Team.1, -1, eventPlayer.getPosition(), eventPlayer.getFacingDirection())
        eventPlayer.Avar = getLastCreatedEntity()
        wait()
        eventPlayer.Avar.startForcingButton(Button.PRIMARY_FIRE)
        eventPlayer.Avar.StatHealth = eventPlayer.StatHealth
        eventPlayer.Avar.StatDamage = eventPlayer.StatDamage
        eventPlayer.Avar.StatCritChance = eventPlayer.StatCritChance
        eventPlayer.Avar.StatCritPower = eventPlayer.StatCritPower
        eventPlayer.Avar.StatDefense = eventPlayer.StatDefense
        eventPlayer.Avar.StatHealing = eventPlayer.StatHealing
        eventPlayer.Avar.AspectChosen = eventPlayer.AspectChosen
        eventPlayer.avariceMod -= 1
        wait(0.1)


rule "haha bastion go brrrrrr":
    @Event eachPlayer
    @Team 1
    @Hero bastion
    @Condition eventPlayer.avariceBeaten == true
    @Condition eventPlayer.isFiringSecondaryFire() == true
    
    createProjectile(Projectile.BASTION_TACTICAL_GRENADE, eventPlayer, eventPlayer.getEyePosition(), angleToDirection(eventPlayer.getHorizontalFacingAngle() + 5, eventPlayer.getVerticalFacingAngle() + 5), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 120, 0.25, 1.5, DynamicEffect.ORISA_HALT_IMPLOSION, DynamicEffect.BASTION_TANK_CANNON_EXPLOSION_SOUND, 0, 40, 5, 8, 1, 8)
    createProjectile(Projectile.BASTION_TACTICAL_GRENADE, eventPlayer, eventPlayer.getEyePosition(), angleToDirection(eventPlayer.getHorizontalFacingAngle() + 5, eventPlayer.getVerticalFacingAngle() - 5), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 120, 0.25, 1.5, DynamicEffect.ORISA_HALT_IMPLOSION, DynamicEffect.BASTION_TANK_CANNON_EXPLOSION_SOUND, 0, 40, 5, 8, 1, 8)
    createProjectile(Projectile.BASTION_TACTICAL_GRENADE, eventPlayer, eventPlayer.getEyePosition(), angleToDirection(eventPlayer.getHorizontalFacingAngle() - 5, eventPlayer.getVerticalFacingAngle() + 5), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 120, 0.25, 1.5, DynamicEffect.ORISA_HALT_IMPLOSION, DynamicEffect.BASTION_TANK_CANNON_EXPLOSION_SOUND, 0, 40, 5, 8, 1, 8)
    createProjectile(Projectile.BASTION_TACTICAL_GRENADE, eventPlayer, eventPlayer.getEyePosition(), angleToDirection(eventPlayer.getHorizontalFacingAngle() - 5, eventPlayer.getVerticalFacingAngle() - 5), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 120, 0.25, 1.5, DynamicEffect.ORISA_HALT_IMPLOSION, DynamicEffect.BASTION_TANK_CANNON_EXPLOSION_SOUND, 0, 40, 5, 8, 1, 8)


rule "cassidy: iframe rolls":
    @Event eachPlayer
    @Team 1
    @Hero mccree
    @Condition eventPlayer.avariceBeaten == true
    @Condition AspectsEngaged != false
    
    eventPlayer.Avar = random.choice([vect(random.uniform(-18, 18), 1, 20), vect(random.uniform(-18, 18), 1, -20), vect(20, 1, random.uniform(-18, 18)), vect(-20, 1, random.uniform(-18, 18))])
    createProjectile(Projectile.BASTION_TACTICAL_GRENADE, eventPlayer, eventPlayer.Avar, directionTowards(eventPlayer.Avar, vect(random.uniform(-10, 10), 0, random.uniform(-10, 10))), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 75, 1, 0, DynamicEffect.BAD_EXPLOSION, DynamicEffect.EXPLOSION_SOUND, 0.1, 10, 6, 20, 13, 8)
    wait(random.uniform(3, 8))
    if RULE_CONDITION:
        goto RULE_START


rule "doomfist: one punch man":
    @Event playerDealtDamage
    @Team 1
    @Hero doomfist
    @Condition eventAbility == Button.SECONDARY_FIRE
    @Condition eventPlayer.avariceBeaten != false
    
    damage(victim, eventPlayer, eventDamage)
    victim.Burn += 60


rule "echo: Gray Goo":
    @Event eachPlayer
    @Team 1
    @Hero echo
    @Condition eventPlayer.isFiringSecondaryFire() == true
    @Condition eventPlayer.avariceBeaten == true
    
    while eventPlayer.isFiringSecondaryFire():
        createHomingProjectile(Projectile.ECHO_STICKY_BOMB, eventPlayer, eventPlayer.getEyePosition(), eventPlayer.getFacingDirection(), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 25, 10, 3, DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION, DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION_SOUND, 0, 75, 6, 0, random.choice([player for player in eventPlayer.getPlayersInViewAngle(Team.2, 80) if player.isAlive()]), 0.75)
        wait(0.15)


rule "Junkrat: Trap Explodes":
    @Event playerDealtDamage
    @Team 1
    @Hero junkrat
    @Condition eventAbility == Button.ABILITY_2
    
    playEffect(getAllPlayers(), DynamicEffect.BASTION_TANK_CANNON_EXPLOSION, Color.TEAM_1, victim.getPosition(), 5)
    playEffect(getAllPlayers(), DynamicEffect.BASTION_TANK_CANNON_EXPLOSION_SOUND, Color.TEAM_1, victim.getPosition(), 100)
    damage(getPlayersInRadius(victim, 5, Team.2, LosCheck.OFF), eventPlayer, 125)


rule "Genji: chud death":
    @Event eachPlayer
    @Team 1
    @Hero genji
    @Condition eventPlayer.isFiringPrimaryFire() == true
    @Condition eventPlayer.isUsingUltimate() == true
    @Condition eventPlayer.avariceBeaten == true
    
    createProjectile(Projectile.GENJI_SHURIKEN, eventPlayer, eventPlayer.getEyePosition(), eventPlayer.getFacingDirection(), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 145, 1, 0, DynamicEffect.BAD_EXPLOSION, DynamicEffect.EXPLOSION_SOUND, 0.5, 75, 3, 0, 0, 0)
    wait(0.45)
    if RULE_CONDITION:
        goto RULE_START


rule "Hanzo: Headshots lower ability cooldowns by 4s.":
    @Event playerDealtDamage
    @Team 1
    @Hero hanzo
    @Condition eventPlayer.avariceBeaten == true
    @Condition eventWasCriticalHit == true
    
    eventPlayer.setAbilityCooldown(Button.JUMP, eventPlayer.getAbilityCooldown(Button.JUMP) - 4)
    eventPlayer.setAbilityCooldown(Button.ABILITY_1, eventPlayer.getAbilityCooldown(Button.ABILITY_1) - 4)
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, eventPlayer.getAbilityCooldown(Button.ABILITY_2) - 4)
    wait(0.3)
    playEffect(eventPlayer, DynamicEffect.BUFF_EXPLOSION_SOUND, Color.WHITE, eventPlayer, 75)


rule "Junkrat: Gain a Concussion Mine every 5s, up to a max of 5.":
    @Event eachPlayer
    @Team 1
    @Hero junkrat
    @Condition eventPlayer.avariceBeaten == true
    @Condition eventPlayer.getAbilityCharge(Button.ABILITY_1) < 5
    
    wait(5)
    eventPlayer.setAbilityCharge(Button.ABILITY_1, eventPlayer.getAbilityCharge(Button.ABILITY_1) + 1)
    if RULE_CONDITION:
        goto RULE_START


rule "mei: bonk":
    @Event eachPlayer
    @Team 1
    @Hero mei
    @Condition eventPlayer.isUsingAbility1() == true
    @Condition eventPlayer.avariceBeaten == true
    @Condition eventPlayer.isInAir() == true
    
    damage([player for player in getPlayersInRadius(eventPlayer.getPosition(), 3, Team.2, LosCheck.OFF) if player.getPosition().y < eventPlayer.getPosition().y], eventPlayer, 500)
    wait(0.1)
    if RULE_CONDITION:
        goto RULE_START


rule "Pharah: ground":
    @Event eachPlayer
    @Team 1
    @Hero pharah
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    @Condition eventPlayer.getAltitude() >= 5
    @Condition eventPlayer.avariceBeaten == true
    
    eventPlayer.Avar = eventPlayer.getAltitude() * 10
    eventPlayer.setStatusEffect(eventPlayer, Status.ROOTED, 999)
    eventPlayer.applyImpulse(Vector.DOWN, 35, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    waitUntil(eventPlayer.isOnGround(), 999)
    eventPlayer.clearStatusEffect(Status.ROOTED)
    playEffect(getAllPlayers(), DynamicEffect.WRECKING_BALL_PILEDRIVER_IMPACT, Color.TEAM_1, eventPlayer.getPosition(), 5)
    playEffect(getAllPlayers(), DynamicEffect.WRECKING_BALL_PILEDRIVER_IMPACT_SOUND, Color.TEAM_1, eventPlayer.getPosition(), 100)
    damage(getPlayersInRadius(eventPlayer, 5, Team.2, LosCheck.OFF), eventPlayer, eventPlayer.Avar)
    getPlayersInRadius(eventPlayer, 5, Team.2, LosCheck.OFF).applyImpulse(Vector.UP, 10, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)


rule "Torbjorn and Illari":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.getCurrentHero() in [Hero.ILLARI, Hero.TORBJORN] == true
    
    eventPlayer.disallowButton(Button.INTERACT)


rule "Reaper: fast shadowstep":
    @Event eachPlayer
    @Team 1
    @Hero reaper
    @Condition eventPlayer.isUsingUltimate() == true
    @Condition eventPlayer.avariceBeaten == true
    
    eventPlayer.Avar = 10
    eventPlayer.setMoveSpeed(1300 + eventPlayer.Avar)
    startDamageModification(getAllPlayers(), eventPlayer, eventPlayer.Avar + 100, DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
    eventPlayer.avariceMod = getLastDamageModification()
    waitUntil(not eventPlayer.isUsingUltimate(), 20)
    stopDamageModification(eventPlayer.avariceMod)
    #resetSpeed
    eventPlayer.setMoveSpeed(100)
    if 26 in eventPlayer.PerksActive:
        eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(26)]
        eventPlayer.Speed = [115, 130, 150, 180][eventPlayer.PerkChosen - 1]
        if eventPlayer.AspectChosen == 4:
            eventPlayer.Speed += 20
        eventPlayer.setMoveSpeed(eventPlayer.Speed)


rule "Soldier: airstrike":
    @Event eachPlayer
    @Team 1
    @Hero soldier
    @Condition eventPlayer.isFiringSecondaryFire() == true
    @Condition eventPlayer.avariceBeaten == true
    
    createProjectile(Projectile.PHARAH_ROCKET, eventPlayer, eventPlayer.getPosition() + vect(0, 10, 0), Vector.DOWN + eventPlayer.getFacingDirection(), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 25, 20, 4, DynamicEffect.PHARAH_BARRAGE_EXPLOSION, DynamicEffect.PHARAH_BARRAGE_EXPLOSION_SOUND, 0, 30, 5, 15, 0, 0)
    createProjectile(Projectile.PHARAH_ROCKET, eventPlayer, eventPlayer.getPosition() + vect(0, 11, 0) + eventPlayer.getFacingDirection() * 3, Vector.DOWN + eventPlayer.getFacingDirection(), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 25, 20, 4, DynamicEffect.PHARAH_BARRAGE_EXPLOSION, DynamicEffect.PHARAH_BARRAGE_EXPLOSION_SOUND, 0, 30, 5, 15, 0, 0)
    createProjectile(Projectile.PHARAH_ROCKET, eventPlayer, eventPlayer.getPosition() + vect(0, 12, 0) + eventPlayer.getFacingDirection() * 6, Vector.DOWN + eventPlayer.getFacingDirection(), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 25, 20, 4, DynamicEffect.PHARAH_BARRAGE_EXPLOSION, DynamicEffect.PHARAH_BARRAGE_EXPLOSION_SOUND, 0, 30, 5, 15, 0, 0)
    createProjectile(Projectile.PHARAH_ROCKET, eventPlayer, eventPlayer.getPosition() + vect(0, 13, 0) + eventPlayer.getFacingDirection() * 9, Vector.DOWN + eventPlayer.getFacingDirection(), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 25, 20, 4, DynamicEffect.PHARAH_BARRAGE_EXPLOSION, DynamicEffect.PHARAH_BARRAGE_EXPLOSION_SOUND, 0, 30, 5, 15, 0, 0)
    createProjectile(Projectile.PHARAH_ROCKET, eventPlayer, eventPlayer.getPosition() + vect(0, 14, 0) + eventPlayer.getFacingDirection() * 12, Vector.DOWN + eventPlayer.getFacingDirection(), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 25, 20, 4, DynamicEffect.PHARAH_BARRAGE_EXPLOSION, DynamicEffect.PHARAH_BARRAGE_EXPLOSION_SOUND, 0, 30, 5, 15, 0, 0)
    createProjectile(Projectile.PHARAH_ROCKET, eventPlayer, eventPlayer.getPosition() + vect(0, 15, 0) + eventPlayer.getFacingDirection() * 15, Vector.DOWN + eventPlayer.getFacingDirection(), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 25, 20, 4, DynamicEffect.PHARAH_BARRAGE_EXPLOSION, DynamicEffect.PHARAH_BARRAGE_EXPLOSION_SOUND, 0, 30, 5, 15, 0, 0)


rule "sombra: telefrag":
    @Event eachPlayer
    @Team 1
    @Hero sombra
    @Condition eventPlayer.avariceBeaten == true
    @Condition eventPlayer.isUsingAbility2() == true
    
    waitUntil(not eventPlayer.isUsingAbility2(), 9)
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_EMP_EXPLOSION_EFFECT, Color.TEAM_1, eventPlayer, 5)
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_EMP_EXPLOSION_SOUND, Color.TEAM_1, eventPlayer.getPosition(), 70)
    damage(getPlayersInRadius(eventPlayer, 5, Team.2, LosCheck.OFF), eventPlayer, 50)
    getPlayersInRadius(eventPlayer, 5, Team.2, LosCheck.OFF).setStatusEffect(eventPlayer, Status.HACKED, 4)


rule "sym: photon shot":
    @Event eachPlayer
    @Team 1
    @Hero symmetra
    @Condition eventPlayer.isFiringSecondaryFire() == true
    @Condition eventPlayer.Avar > 0
    @Condition eventPlayer.avariceBeaten == true
    
    waitUntil(not eventPlayer.isFiringSecondaryFire(), 10)
    while eventPlayer.Avar > 0:
        wait(0.15)
        eventPlayer.Avar -= 1
        createProjectile(Projectile.SYMMETRA_PHOTON_PROJECTOR, eventPlayer, eventPlayer.getEyePosition(), eventPlayer.getFacingDirection(), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 45, 45, 2, DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION, DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION_SOUND, 0.1, 50, 10, 0, 0, 0)


rule "torb: funni hammer":
    @Event eachPlayer
    @Team 1
    @Hero torbjorn
    @Condition eventPlayer.isUsingAbility2() == true
    @Condition eventPlayer.avariceBeaten == true
    
    createDummy(Hero.BASTION, Team.1, -1, eventPlayer.getPosition(), eventPlayer.getFacingDirection())
    eventPlayer.Avar[0] = getLastCreatedEntity()
    wait()
    eventPlayer.Avar[0].startForcingButton(Button.PRIMARY_FIRE)
    eventPlayer.Avar[0].StatHealth = eventPlayer.StatHealth
    eventPlayer.Avar[0].StatDamage = eventPlayer.StatDamage
    eventPlayer.Avar[0].StatCritChance = eventPlayer.StatCritChance
    eventPlayer.Avar[0].StatCritPower = eventPlayer.StatCritPower
    eventPlayer.Avar[0].StatDefense = eventPlayer.StatDefense
    eventPlayer.Avar[0].StatHealing = eventPlayer.StatHealing
    eventPlayer.Avar[0].AspectChosen = eventPlayer.AspectChosen
    wait()
    createDummy(Hero.BASTION, Team.1, -1, eventPlayer.getPosition(), eventPlayer.getFacingDirection())
    eventPlayer.Avar[1] = getLastCreatedEntity()
    wait()
    eventPlayer.Avar[1].startForcingButton(Button.PRIMARY_FIRE)
    eventPlayer.Avar[1].StatHealth = eventPlayer.StatHealth
    eventPlayer.Avar[1].StatDamage = eventPlayer.StatDamage
    eventPlayer.Avar[1].StatCritChance = eventPlayer.StatCritChance
    eventPlayer.Avar[1].StatCritPower = eventPlayer.StatCritPower
    eventPlayer.Avar[1].StatDefense = eventPlayer.StatDefense
    eventPlayer.Avar[1].StatHealing = eventPlayer.StatHealing
    eventPlayer.Avar[1].AspectChosen = eventPlayer.AspectChosen
    wait(0.1)
    eventPlayer.Avar[0].attachTo(eventPlayer, vect(2, 1, 0))
    eventPlayer.Avar[1].attachTo(eventPlayer, vect(-2, 1, 0))
    eventPlayer.Avar[0].startForcingButton(Button.ABILITY_1)
    eventPlayer.Avar[1].startForcingButton(Button.ABILITY_1)
    waitUntil(not eventPlayer.isUsingAbility2(), 99)
    destroyDummy(Team.1, eventPlayer.Avar[0].getSlot())
    destroyDummy(Team.1, eventPlayer.Avar[1].getSlot())


rule "tracer: back in time":
    @Event eachPlayer
    @Team 1
    @Hero tracer
    @Condition eventPlayer.isUsingAbility2() == true
    @Condition AspectsEngaged == true
    @Condition getNumberOfHeroes(Hero.TRACER, Team.1) < 7
    
    createDummy(Hero.TRACER, Team.1, -1, eventPlayer.getPosition(), eventPlayer.getFacingDirection())
    eventPlayer.Avar = getLastCreatedEntity()
    wait()
    eventPlayer.Avar.startForcingButton(Button.PRIMARY_FIRE)
    eventPlayer.Avar.StatHealth = eventPlayer.StatHealth
    eventPlayer.Avar.StatDamage = eventPlayer.StatDamage
    eventPlayer.Avar.StatCritChance = eventPlayer.StatCritChance
    eventPlayer.Avar.StatCritPower = eventPlayer.StatCritPower
    eventPlayer.Avar.StatDefense = eventPlayer.StatDefense
    eventPlayer.Avar.StatHealing = eventPlayer.StatHealing
    eventPlayer.Avar.AspectChosen = eventPlayer.AspectChosen
    eventPlayer.Avar.startForcingName("Shadow {0}".format(eventPlayer))
    waitUntil(not eventPlayer.isUsingAbility2(), 99)
    eventPlayer.randomRoll = random.randint(0, 1)
    if eventPlayer.randomRoll == 1 and eventPlayer.avariceBeaten:
        createDummy(Hero.TRACER, Team.1, -1, eventPlayer.getPosition(), eventPlayer.getFacingDirection())
        eventPlayer.Avar = getLastCreatedEntity()
        wait()
        eventPlayer.Avar.startForcingButton(Button.PRIMARY_FIRE)
        eventPlayer.Avar.StatHealth = eventPlayer.StatHealth
        eventPlayer.Avar.StatDamage = eventPlayer.StatDamage
        eventPlayer.Avar.StatCritChance = eventPlayer.StatCritChance
        eventPlayer.Avar.StatCritPower = eventPlayer.StatCritPower
        eventPlayer.Avar.StatDefense = eventPlayer.StatDefense
        eventPlayer.Avar.StatHealing = eventPlayer.StatHealing
        eventPlayer.Avar.AspectChosen = eventPlayer.AspectChosen
        eventPlayer.Avar.startForcingName("{0}".format(eventPlayer))
    if eventPlayer.avariceBeaten:
        heal(eventPlayer, eventPlayer, eventPlayer.getMaxHealth())


rule "Widowmaker [INNATE] petrify":
    @Event eachPlayer
    @Team 1
    @Hero widowmaker
    @Condition eventPlayer.isUsingUltimate() == true
    
    eventPlayer.getPlayersInViewAngle(Team.2, 45).setStatusEffect(eventPlayer, Status.FROZEN, 10)
    eventPlayer.getPlayersInViewAngle(Team.2, 45).Discord += 10


rule "Widowmaker: triple shot":
    @Event eachPlayer
    @Team 1
    @Hero widowmaker
    @Condition eventPlayer.isFiringSecondaryFire() == true
    @Condition eventPlayer.avariceBeaten == true
    
    eventPlayer.disallowButton(Button.PRIMARY_FIRE)
    chase(eventPlayer.Avar, 120, rate=120, ChaseReeval.NONE)
    waitUntil(eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) or not eventPlayer.isFiringSecondaryFire(), 99)
    eventPlayer.avariceMod = eventPlayer.getFacingDirection()
    stopChasingVariable(eventPlayer.Avar)
    if eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) and eventPlayer.isFiringSecondaryFire():
        createProjectile(Projectile.MERCY_CADUCEUS_BLASTER, eventPlayer, eventPlayer.getEyePosition(), eventPlayer.avariceMod, Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, eventPlayer.Avar, 2, 0, DynamicEffect.BAD_EXPLOSION, DynamicEffect.EXPLOSION_SOUND, 0, 100, 1, 0, 0, 0)
        wait(0.05)
        createProjectile(Projectile.MERCY_CADUCEUS_BLASTER, eventPlayer, eventPlayer.getEyePosition(), eventPlayer.avariceMod, Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, eventPlayer.Avar, 2, 0, DynamicEffect.BAD_EXPLOSION, DynamicEffect.EXPLOSION_SOUND, 0, 100, 1, 0, 0, 0)
        eventPlayer.allowButton(Button.PRIMARY_FIRE)
        wait()
        eventPlayer.forceButtonPress(Button.PRIMARY_FIRE)
    eventPlayer.Avar = 0
    eventPlayer.allowButton(Button.PRIMARY_FIRE)
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "ana: more nades":
    @Event eachPlayer
    @Team 1
    @Hero ana
    @Condition eventPlayer.avariceBeaten == true
    @Condition eventPlayer.isUsingAbility2() == true
    
    for eventPlayer.loopCounter in range(10):
        wait(0.5)
        if eventPlayer.isHoldingButton(Button.ABILITY_2):
            break
        eventPlayer.cancelPrimaryAction()
        eventPlayer.setAbilityCooldown(Button.ABILITY_2, 0)
        wait()
        eventPlayer.forceButtonPress(Button.ABILITY_2)
    wait(0.5)


rule "bap: triple shot":
    @Event eachPlayer
    @Team 1
    @Hero baptiste
    @Condition eventPlayer.isFiringSecondaryFire() == true
    @Condition eventPlayer.avariceBeaten == true
    
    createProjectile(Projectile.BAPTISTE_BIOTIC_LAUNCHER, eventPlayer, eventPlayer.getEyePosition(), eventPlayer.getFacingDirection() + worldVector(vect(-0.2, 0, 0), eventPlayer, Transform.ROTATION), Relativity.TO_WORLD, ModifyHealth.HEAL, Team.2, 20, 50, 3, DynamicEffect.BRIGITTE_REPAIR_PACK_IMPACT, DynamicEffect.BRIGITTE_REPAIR_PACK_IMPACT_SOUND, 0, 60, 3, 0, 0, 20)
    createProjectile(Projectile.BAPTISTE_BIOTIC_LAUNCHER, eventPlayer, eventPlayer.getEyePosition(), eventPlayer.getFacingDirection() + worldVector(vect(0.2, 0, 0), eventPlayer, Transform.ROTATION), Relativity.TO_WORLD, ModifyHealth.HEAL, Team.2, 20, 50, 3, DynamicEffect.BRIGITTE_REPAIR_PACK_IMPACT, DynamicEffect.BRIGITTE_REPAIR_PACK_IMPACT_SOUND, 0, 60, 3, 0, 0, 20)


rule "brig: whip and nae nae":
    @Event playerDealtDamage
    @Team 1
    @Hero brigitte
    @Condition eventPlayer.avariceBeaten == true
    @Condition eventAbility == Button.PRIMARY_FIRE
    @Condition eventPlayer.isFiringSecondaryFire() == true
    
    victim.setStatusEffect(eventPlayer, Status.STUNNED, 3)
    eventPlayer.setAbilityCooldown(Button.ABILITY_1, 0)


rule "lucio: reverse amp":
    @Event eachPlayer
    @Team 1
    @Hero lucio
    @Condition eventPlayer.avariceBeaten == true
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    
    if eventPlayer.isInAlternateForm():
        if eventPlayer.isUsingAbility2():
            getPlayersInRadius(eventPlayer, 11, Team.2, LosCheck.OFF).setMoveSpeed(60)
        else:
            getPlayersInRadius(eventPlayer, 11, Team.2, LosCheck.OFF).setMoveSpeed(80)
        getPlayers(Team.2).exclude(getPlayersInRadius(eventPlayer, 11, Team.2, LosCheck.OFF)).setMoveSpeed(100)
    else:
        if eventPlayer.isUsingAbility2():
            damage(getPlayersInRadius(eventPlayer, 11, Team.2, LosCheck.OFF), eventPlayer, 50)
        else:
            damage(getPlayersInRadius(eventPlayer, 11, Team.2, LosCheck.OFF), eventPlayer, 15)
    wait(1)
    if RULE_CONDITION:
        goto RULE_START


rule "mercy: mass res":
    @Event eachPlayer
    @Team 1
    @Hero mercy
    @Condition eventPlayer.avariceBeaten == true
    @Condition eventPlayer.isUsingAbility2() == true
    
    wait(1.7, Wait.ABORT_WHEN_FALSE)
    getDeadPlayers(Team.1).resurrect()
    bigMessage(getAllPlayers(), "{0} {1} resurrects the team!".format(heroIcon(Hero.MERCY), eventPlayer))
    getDeadPlayers(Team.1).setStatusEffect(null, Status.PHASED_OUT, 1)
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 60)


rule "moira: flamethrower":
    @Event eachPlayer
    @Team 1
    @Hero moira
    @Condition eventPlayer.isFiringPrimaryFire() == true
    @Condition eventPlayer.avariceBeaten == true
    
    damage([player for player in eventPlayer.getPlayersInViewAngle(Team.2, 45) if distance(eventPlayer, player) <= 15], eventPlayer, 5)
    ([player for player in eventPlayer.getPlayersInViewAngle(Team.2, 45) if distance(eventPlayer, player) <= 15]).Burn += 6
    (([player for player in eventPlayer.getPlayersInViewAngle(Team.2, 45) if distance(eventPlayer, player) <= 15]).StatusIDs)[0] = eventPlayer
    wait(0.2)
    if RULE_CONDITION:
        goto RULE_START


rule "zen: lettuce":
    @Event playerDealtDamage
    @Team 1
    @Hero zenyatta
    @Condition eventAbility == Button.MELEE
    @Condition eventPlayer.avariceBeaten == true
    
    if random.uniform(1, 100) <= 10 + eventPlayer.StatCooldown:
        eventPlayer.cancelPrimaryAction()
        eventPlayer.setAbilityCooldown(Button.MELEE, 0)
        wait(0.25)
        eventPlayer.forceButtonPress(Button.MELEE)
        playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_RISING_UPPERCUT_IMPACT, Color.TEAM_1, victim, 1)
        playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_RISING_UPPERCUT_IMPACT_SOUND, Color.RED, victim.getPosition(), 100)
    wait(1)


rule "avarice effect info":
    avariceHeroList = [Hero.DVA, Hero.ORISA, Hero.REINHARDT, Hero.ROADHOG, Hero.SIGMA, Hero.WINSTON, Hero.HAMMOND, Hero.ZARYA, Hero.ASHE, Hero.BASTION, Hero.MCCREE, Hero.DOOMFIST, Hero.ECHO, Hero.GENJI, Hero.HANZO, Hero.JUNKRAT, Hero.MEI, Hero.PHARAH, Hero.REAPER, Hero.SOLDIER, Hero.SOMBRA, Hero.SYMMETRA, Hero.TORBJORN, Hero.TRACER, Hero.WIDOWMAKER, Hero.ANA, Hero.BAPTISTE, Hero.BRIGITTE, Hero.LUCIO, Hero.MERCY, Hero.MOIRA, Hero.ZENYATTA, Hero.SOJOURN, Hero.JUNKER_QUEEN, Hero.KIRIKO, Hero.RAMATTRA, Hero.LIFEWEAVER, Hero.ILLARI, Hero.MAUGA]
    avariceInfo = [["Onslaught", "Defense matrix fires seeking missiles."], ["Unstoppable Force", "Fortify damages enemies. Javelin spin allows you to fly."], ["Twilight Express", "Charge can pin multiple enemies."], ["Green Eggs and Ham", "Creates damaging fields at random frequencies."], ["Singularity", "Kinetic grasp launches a black hole."], ["Lorentzian Wormhole", "Barrier Projector damages, teleports and stuns enemies inside."], ["Orbital Strike", "Increased jump height. Piledriver CD is faster."], ["Atom Splitter", "Secondary fires multiple particles at once."], ["Gang Violence", "Ultimate spawns 3 additional allies."], ["Exterminator", "Fire 5 grenades at once."], ["Tombstone Arizona", "Tumbleweeds constantly bounce across the map."], ["Oblivion", "Rocket punch deals double damage and ignites enemies."], ["Gray Goo", "Fire additional sticky bombs that seek towards enemies."], ["Dragon's breath", "Swinging dragonblade fires projectiles."], ["Mastery", "Headshots reduce all cooldowns."], ["Arsonist's Arsenal", "Gain a mine every 5 seconds."], ["Six feet below zero", "Cryofreeze crushes enemies you land on."], ["Cosmodrome", "Crouch to ground pound, damage increases with altitude."], ["Let it Rip", "Death blossom speed is increased.\nBouncing into walls increases damage."], ["Shock & Awe", "Helix rockets call an air strike."], ["Telefrag", "Translocator hacks and damages enemies when used."], ["Fractal", "Every kill adds an extra projectile to your secondary fire."], ["Workshop Assistance", "Gain two shoulder-mounted turrets while overloading."], ["Temporal Paradox", "Recall has a 50% chance to spawn a second clone."], ["Piercing Venom", "Sniper shot fires three projectiles."], ["The Grimace Shakedown", "Crank that souja boy."], ["Triple Shot", "Fire three healing canisters at once."], ["Brigor Mortis", "Killing enemies gives you a repair kit.\nShield bash stuns enemies and resets rocket mace CD."], ["Headbanger", "Amp it up damages/slows enemies depending on your current song."], ["Heroes never Die", "Resurrect affects the entire team."], ["Fever", "Healing mist sets enemies on fire."], ["Shambali Foot Lettuce", "10 + CDR% chance to kick again after a melee strike."], ["Slippery Slope", "While sliding, kick up bouncing projectiles that deal damage and knockback."], ["Carnage Character Arc", "Carnage has no cooldown."], ["Burning Spirit", "Suzu heals allies and damages enemies in a radius."], ["Iron Grip", "Meleeing enemies in nemesis form lets you grab and throw them."], ["The Woods", "Ultimate spawns multiple trees."], ["Ember Harvester", "Outburst, Melee and ultimate damage creates healing projectiles.\nProjectiles seek to the most wounded ally."], ["Joyride!", "Overrun grabs an enemy and allows you to throw them,"]]


rule "leaderboard":
    @Condition gameStarted == true
    @Condition (ending == 0 or ending == 4) == true
    
    wait(3)
    createInWorldText(getAllPlayers() if getNumberOfPlayers(Team.2) == 0 and enemiesLeft == 0 else [], "leaderboard: {0}".format(["damage dealt", "total kills", "healing dealt", "deaths"][leaderboardStat]), vect(-30, 18, 0), 2, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)
    for loopCounter in range(6):
        createInWorldText(getAllPlayers() if getNumberOfPlayers(Team.2) == 0 and enemiesLeft == 0 else [], "{0} {1}: {2}".format(heroIcon(getPlayersInSlot(evalOnce(loopCounter), Team.1).getCurrentHero()), getPlayersInSlot(evalOnce(loopCounter), Team.1), getPlayersInSlot(evalOnce(loopCounter), Team.1).currentStat), evalOnce(([vect(-30, 12, 0), vect(-30, 6, 0), vect(-30, 12, -10), vect(-30, 6, -10), vect(-30, 12, 10), vect(-30, 6, 10)])[loopCounter]), 1.25, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)


rule "updating player Stat":
    @Condition gameStarted == true
    @Condition enemiesLeft == 0
    @Condition getNumberOfPlayers(Team.2) == 0
    
    wait(3)
    leaderboardStat += 1
    if leaderboardStat == 4:
        leaderboardStat = 0
    for StatLoopCounter in range(getNumberOfPlayers(Team.1)):
        if leaderboardStat == 0:
            getPlayers(Team.1)[StatLoopCounter].currentStat = "{0}{1}".format(getPlayers(Team.1)[StatLoopCounter].TotalDamageDealt, ["", "K", "M", "B", "T", "QA", "QT"][getPlayers(Team.1)[StatLoopCounter].DamageDealtMagnitude])
        elif leaderboardStat == 1:
            getPlayers(Team.1)[StatLoopCounter].currentStat = "{0}".format(getPlayers(Team.1)[StatLoopCounter].getStatistic(Stat.ELIMINATIONS))
        elif leaderboardStat == 2:
            getPlayers(Team.1)[StatLoopCounter].currentStat = "{0}{1}".format(getPlayers(Team.1)[StatLoopCounter].getStatistic(Stat.HEALING_DEALT) / 1000000 if getPlayers(Team.1)[StatLoopCounter].getStatistic(Stat.HEALING_DEALT) >= 1000000 else getPlayers(Team.1)[StatLoopCounter].getStatistic(Stat.HEALING_DEALT) / 1000 if getPlayers(Team.1)[StatLoopCounter].getStatistic(Stat.HEALING_DEALT) >= 10000 else ceil(getPlayers(Team.1)[StatLoopCounter].getStatistic(Stat.HEALING_DEALT)), "M" if getPlayers(Team.1)[StatLoopCounter].getStatistic(Stat.HEALING_DEALT) >= 1000000 else "K" if getPlayers(Team.1)[StatLoopCounter].getStatistic(Stat.HEALING_DEALT) >= 10000 else "")
        elif leaderboardStat == 3:
            getPlayers(Team.1)[StatLoopCounter].currentStat = "{0}".format(getPlayers(Team.1)[StatLoopCounter].getStatistic(Stat.DEATHS))
        wait()
    if RULE_CONDITION:
        goto RULE_START


rule "Stats: Prompt Text":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.ChoosingStats == true
    @Condition any([distance(i, eventPlayer) <= 1.5 for i in [vect(8, 0, 0), vect(5.656, 0, -5.656), vect(0, 0, -8), vect(-5.656, 0, -5.656), vect(-8, 0, 0), vect(-5.656, 0, 5.656), vect(0, 0, 8), vect(5.656, 0, 5.656)]]) == true
    
    smallMessage(eventPlayer, "Press {0} to confirm upgrade.".format(buttonString(Button.INTERACT)))


rule "Perks: Prompt Text":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.ChoosingPerks == true
    @Condition eventPlayer.StatPerkPt > 0
    @Condition any([distance(i, eventPlayer) <= 2 for i in [vect(-8, 0, -6), vect(-8, 0, 0), vect(-8, 0, 6), vect(8, 0, 0)]]) == true
    
    smallMessage(eventPlayer, "Hold {0} to confirm.".format(buttonString(Button.INTERACT)))


rule "Automatic Ult Callouts":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.getUltCharge() == 100
    @Condition eventPlayer.ultimateAmount == 100
    @Condition eventPlayer.getCurrentHero() != Hero.TRACER
    
    eventPlayer.communicate(Comms.ULTIMATE_STATUS)
    wait(10)


rule "Perk names and descriptions":
    PerkLevelNames = ["I", "II", "III", "EX"]
    PerkNames = ["Unstoppable", "Head Hunter", "Bulletstorm", "Defiant", "Shadow Dancer", "Giant's Genes", "Triage", "Motivated", "Holy Radiance", "Meta", "Second Wind", "Space-time Distortion", "Special Delivery", "Aspect's Avatar", "Aura of Thorns", "Saintly Grace", "Vampire", "Armored Carapace", "Soul Hearth", "Experienced", "Final Judgment", "Shield Generator", "Helping Hand", "Fate's Thread", "Hospitality", "Care Package", "Agility", "Wish", "Assist Fire"]
    PerkDescription = [["Killing blows heal you by 10% max HP and reduce all cooldowns by 1 second", "Killing blows heal you by 20% max HP and reduce all cooldowns by 2 seconds", "Killing blows heal you by 40% max HP and reduce all cooldowns by 4 seconds", "Killing blows fully heal you and reset all cooldowns"], ["head shots deal +20% damage", "head shots deal +40% damage", "head shots deal +80% damage", "head shots deal +150% damage and stun enemies for 0.25s"], ["increase max ammo capacity by 50%", "increase max ammo capacity by 100%", "increase max ammo capacity by 200%", "gain infinite ammo"], ["take 40% less damage while below 35% hp", "take 55% less damage while below 35% hp", "take 70% less damage while below 35% hp", "take 75% less damage while below 60% hp"], ["30% chance to roll for an additional dodge chance", "60% chance to roll for an additional dodge chance", "Roll for dodge chance twice.", "Roll for dodge chance 2.4 times."], ["each elimination gives +0.2% max hp and increases your size", "each elimination gives +0.4% max hp and increases your size", "each elimination gives +0.7% max hp and increases your size", "each elimination gives +1% max hp and increases your size"], ["heal 30% more to allies below 50% hp", "heal 60% more to allies below 50% hp", "heal 120% more to allies below 50% hp", "heal 150% more to all allies"], ["your ultimate charges 25% faster", "your ultimate charges 40% faster", "your ultimate charges 60% faster", "your ultimate charges 75% faster"], ["damage nearby enemies by 20% of your healing", "damage nearby enemies by 40% of your healing", "damage nearby enemies by 100% of your healing", "damage enemies in large radius by 200% of your healing"], ["end each wave with 40% chance gain a random Stat up", "end each wave with 70% chance gain a random Stat up", "after each wave gain a random Stat up", "after each wave gain a random Stat up\r\nand gift one to a random ally"], ["revive yourself upon dying with a 50% chance, once per wave", "revive yourself upon dying, once per wave", "revive yourself upon dying, with cooldown of 80 seconds", "revive yourself upon dying, with cooldown of 30 seconds"], ["25% chance to reset ability cooldown on use", "40% chance to reset ability cooldown on use", "60% chance to reset ability cooldown on use", "75% chance to reset ability cooldown on use"], ["powerups spawn 10% more often. stacks over multiple players", "powerups spawn 20% more often. stacks over multiple players", "powerups spawn 30% more often. stacks over multiple players", "powerups spawn 65% more often. gain an extra reroll every 6 waves"], ["Your Aspect ability recharges 20% faster", "Your Aspect ability recharges 40% faster", "Your Aspect ability recharges 60% faster", "Your Aspect ability recharges 70% faster\r\nand is used automatically"], ["reflect 50% of damage taken to the attacker", "reflect 75% of damage taken to the attacker", "reflect 150% of damage taken to the attacker", "reflect 150% of damage taken to the attacker, scaling with defense"], ["healing allies charges their ultimate by up to 10%", "healing allies charges their ultimate by up to 15%", "healing allies charges their ultimate by up to 20%", "healing allies charges their ultimate by up to 30%"], ["Heal by 10% of damage you deal. Amount halved for Reaper.", "Heal by 20% of damage you deal. Amount halved for Reaper.", "Heal by 30% of damage you deal. Amount halved for Reaper.", "Heal by 40% of damage you deal. Amount halved for Reaper."], ["gain armor equal to 20% of your basic(white) health", "gain armor equal to 35% of your basic(white) health", "gain armor equal to 70% of your basic(white) health", "gain armor equal to 100% of your basic(white) health"], ["Increase health regen by 50%.", "Increase health regen by 100%.", "Increase health regen by 200%.", "Increase health regen by 200% and doubles the regen rate."], ["eliminations on elite enemies increases your damage by 0.2% per enemy tier", "eliminations on elite enemies increases your damage by 0.3% per enemy tier", "eliminations on elite enemies increases your damage by 0.5% per enemy tier", "eliminations on elite enemies increases your damage by 0.6% per enemy tier"], ["your attacks execute normal enemies under 7% health", "your attacks execute normal enemies under 10% health", "your attacks execute normal enemies under 15% health", "your attacks execute enemies and bosses under 20% health"], ["on an elimination, gain shields equal to 15% of max health.\r\ndoesn't stack", "on an elimination, gain shields equal to 25% of max health.\r\ndoesn't stack", "on an elimination, gain shields equal to 40% of max health.\r\ndoesn't stack", "on an elimination, gain shields equal to 75% of max health.\r\ndoesn't stack"], ["attacking enemy heals the most injured ally\r\nby 20% of damage dealt (2s cooldown)", "attacking enemy heals the most injured ally\r\nby 40% of damage dealt (1.25s cooldown)", "attacking enemy heals the most injured ally\r\nby 60% of damage dealt (0.75s cooldown)", "attacking enemy heals the most injured ally\r\nby 100% of damage dealt (0.4s cooldown)"], ["+1 reroll when defeating bosses", "+2 rerolls when defeating bosses", "+3 rerolls when defeating bosses", "unlimited rerolls"], ["assists on enemies give +0.1% healing", "assists on enemies give +0.2% healing", "assists on enemies give +0.4% healing", "assists on enemies give +0.7% healing"], ["gain an extra stat point every 5 waves", "gain 2 extra stat points every 5 waves", "gain 3 extra stat points every 5 waves", "gain 5 extra stat points every 5 waves"], ["move 15% faster", "move 30% faster", "move 50% faster", "move 80% faster"], ["Next Perk that you choose will become its EX version.\r\nCan only be obtained once."], ["on hit, with a 10% chance, fire a small homing projectile (1s cooldown)", "on hit, with a 20% chance, fire a small homing projectile (1s cooldown)", "on hit, with a 35% chance, fire a small homing projectile (1s cooldown)", "on hit, with a 60% chance, fire a small homing projectile (1s cooldown)"]]
    PerkColors = [Color.RED, Color.RED, Color.RED, Color.BLUE, Color.BLUE, Color.BLUE, Color.GREEN, Color.GREEN, Color.GREEN, Color.PURPLE, Color.PURPLE, Color.PURPLE, Color.PURPLE, Color.RED, Color.BLUE, Color.GREEN, Color.RED, Color.BLUE, Color.GREEN, Color.RED, Color.RED, Color.BLUE, Color.GREEN, Color.PURPLE, Color.GREEN, Color.PURPLE, Color.BLUE, Color.ORANGE, Color.RED]
    playersSaved = []
    playerData = []
    #Extra Items
    PerkNames.append(["Apocalypse", "Smooth Moves", "Epic Backflip", "Pain Train", "Peer Pressure", "Fishing Frenzy", "Time Loop", "Constructive Criticism", "Food Coloring"])
    PerkDescription.append([["+50% damage dealt during ultimate", "+100% damage dealt during ultimate", "+200% damage dealt during ultimate", "+300% damage dealt during ultimate"], ["Emoting charges your ultimate 2x faster", "Emoting charges your ultimate 3x faster", "Emoting charges your ultimate 4x faster", "Emoting charges your ultimate 5x faster"], ["Dodging has a 50% chance to charge ultimate by 1%.", "Dodging has a 75% chance to charge ultimate by 1%.", "Dodging always charges your ultimate by 1%.", "Dodging always charges your ultimate by 2%."], ["100% of knockback converted to AoE damage.", "200% of knockback converted to AoE damage.", "300% of knockback converted to AoE damage.", "400% of knockback converted to AoE damage."], ["Boost the damage of nearby allies by 15%", "Boost the damage of nearby allies by 25%", "Boost the damage of nearby allies by 50%", "Boost the damage of nearby allies by 75%"], ["Using your aspect reduces ally aspect cooldowns by 2 seconds", "Using your aspect reduces ally aspect cooldowns by 3 seconds", "Using your aspect reduces ally aspect cooldowns by 5 seconds", "Using your aspect reduces ally aspect cooldowns by 10 seconds"], ["Using abilities adds +1% CD Reduction. Resets each wave. ", "Using abilities adds +1.5% CD Reduction. Resets each wave.", "Using abilities adds +2% CD Reduction. Resets each wave.", "Using abilities adds +3% CD Reduction. Resets each wave."], ["+25% ability damage / healing", "+50% ability damage / healing", "+75% ability damage / healing", "+100% ability damage / healing"], ["0.1% of damage dealt granted as Ultimate Charge", "0.2% of damage dealt granted as Ultimate Charge", "0.3% of damage dealt granted as Ultimate Charge", "0.5% of damage dealt granted as Ultimate Charge"]])
    PerkColors.append([Color.RED, Color.PURPLE, Color.BLUE, Color.RED, Color.GREEN, Color.GREEN, Color.PURPLE, Color.RED, Color.RED])


rule "Flavour text":
    inspirationTexts = ["Dodge Chance is a chance to receive no damage.", "Look for the secret item “Common Sense”. Though it won't tell you why Kiriko becomes a pacifist with Bulletstorm.", "Dodge doesn't work if you're stunned, frozen, knocked down, or asleep.", "You can do it! ", "There are no ethics in the eternal arena.", "Sombra run in here and get y'all juice.", "Experiment with different Aspects. Some are stronger than they appear.", "Cooldown rate, dodge chance, and defense upgrades diminish in value the more you upgrade them.", "The further you go, the more likely you are to encounter strong enemies.", "Choose your Perks wisely.", "Don't forget to use your Aspect's active ability!", "Diablo is watching.", "The aeons are impressed.", "If you die, you respawn when the wave ends. Trust me bae", "Mercy has a longer cooldown on resurrect.", "Junkrat's steel trap explodes.", "Ashe reloads all ammo after 1.5 seconds. Using magic.", "This is not a pyramid scheme, we will be selling crack.", "Isaac and his mother lived alone in a small house on top of a hill.", "Certified freak, seven days a week, wet {0} {1}, make that pull-out game weak.".format(heroIcon(Hero.ASHE), abilityIconString(Hero.DVA, Button.ULTIMATE)), "Stay hydrated, take care of yourself. We have to say this to prevent liability.", "Exponential growth balances everything out. - AlexHouk", "I hate bulletsponges. - Koenig", "L + {0}tio - NotFleta/FiberOpticz".format(heroIcon(Hero.MEI)), "Enemies take damage when knocked back into arena boundaries.", "The higher the enemy tier, the more abilities they use.", "17.172.224.47, Fight Me - Bouncybear99", "Healing can be critical too.", "Make good use of the powerup orbs around the arena.", "It's not about deckbuilding, it's about breaking the game.", "Shadow aspect monkey gang, we love crashing lobbies.", "You will not face a tough choice at wave 30.", "If you don't buy dodge chance one mo' time, I'm gonna beat your {0}.".format(heroIcon(Hero.ASHE)), "Be considerate of your Ana, stand still for a moment. Unless she has her Avarice!", "Dodge is capped at 60%, Cooldowns at 75% and Defense at 97%", "Mo' upgrade points, mo' problems", "Illari has heat stroke, her outburst ability sets enemies on fire.", "Tracer can go back in time to meet herself, creating another tracer.", "Widowmaker's ultimate freezes and discords enemies she's looking at.", "Bosses appear every 3 waves.", "Aeons appear every 18 waves.", "The Trial of Avarice appears every 10th wave.", "I'm out here stroking my {0} I got lotion on my {0} I'm- (Please send NotFleta to the HR office, thank you)".format(abilityIconString(Hero.ROADHOG, Button.ULTIMATE)), "Is the giant's genes in the room with us right now?", "Orisa isn't real... she can't hurt you…", "There are 5 tiers of enemies. Remember this with the easy acronym ECALMC.", "Time to twirl.", "You dodge 100% of the shots that don't hit you.", "You miss 100% of the shots you don't hit.", "Hammond can go outside of the arena boundaries so that he can swing around. He can also fall and die. Be careful!", "Mercy's pistol can do a surprising amount of damage with Apocalypse EX.", "Those who survive a long time on the battlefield start to think they're invincible. I bet you do too, Lucio.", "Who needs a quote when you have a number in your name? - Le'4che Henry", "The aeons are amused.", "Illari is like the sun but worse. - WeEatCows", "\"Blizzard has given me 9 teammates and they all suck more {0} than this map\" - Me in New Junk City".format(abilityIconString(Hero.ROADHOG, Button.ULTIMATE)), "Play Sombra like a *REAL* clown! - LemonAid", "We making it out of the mickey mouse clubhouse with this one {0}{0}{0}".format(iconString(Icon.FIRE)), "I'm so happy Home Depot and I's marriage has been accepted by my organic friends. - Ikea", "Meta this, Meta that, but have you ever Meta girl?", "Bird Flu? Yeah, they do that.", "{0}: So u call these things here \"chips\", instead of crispity crunchy \r\nmunchieaft crackerjack snacker snap crack n pop\r\n{1}".format(heroIcon(Hero.TRACER), " westpoolchestershireshire queen's lovely jubly delights? \r\n That's a rather bit cringe, innit bruv?"), "I am contractually obligated to mention the Old Gods, or I'll be calamari. ", "Did you know that in terms of value per activation, the Water Aspect is the most compatible Aspect for players?", "RIP Eternity, you will be missed."]


rule "Food Coloring: Damage":
    @Event playerDealtDamage
    @Team 1
    @Condition 37 in eventPlayer.PerksActive == true
    
    eventPlayer.ultimateAmount += eventDamage * ([0.001, 0.002, 0.003, 0.005][eventPlayer.PerksLevel[eventPlayer.PerksActive.index(37)] - 1])
    wait(0.1)


rule "Constructive Criticism: Damage":
    @Event playerDealtDamage
    @Team 1
    @Condition (eventAbility == Button.ABILITY_1 or eventAbility == Button.ABILITY_2 or eventAbility == Button.SECONDARY_FIRE and eventPlayer.getCurrentHero() in Secondaries) == true
    @Condition 36 in eventPlayer.PerksActive == true
    
    eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(36)]
    damage(victim, eventPlayer, eventDamage * ([0.25, 0.5, 0.75, 1][eventPlayer.PerkChosen - 1]))
    wait(0.1)


rule "Constructive Criticism: Healing":
    @Event playerDealtHealing
    @Team 1
    @Condition (eventAbility == Button.ABILITY_1 or eventAbility == Button.ABILITY_2 or eventAbility == Button.SECONDARY_FIRE and eventPlayer.getCurrentHero() in Secondaries) == true
    @Condition 36 in eventPlayer.PerksActive == true
    
    eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(36)]
    heal(healee, eventPlayer, eventHealing * ([0.25, 0.5, 0.75, 1][eventPlayer.PerkChosen - 1]))
    wait(0.1)


rule "Time Loop: CD Reduction":
    @Event eachPlayer
    @Team 1
    @Condition (eventPlayer.isUsingAbility1() or eventPlayer.isUsingAbility2() or eventPlayer.isFiringSecondaryFire() and eventPlayer.getCurrentHero() in Secondaries) == true
    @Condition 35 in eventPlayer.PerksActive == true
    @Condition AspectsEngaged != false
    
    eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(35)]
    eventPlayer.TimeLoop += [1, 1.5, 2, 3][eventPlayer.PerkChosen - 1]


rule "Time Loop: Reset":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.TimeLoop != 0
    @Condition AspectsEngaged == false
    
    eventPlayer.TimeLoop = 0


rule "Apocalypse: damage bonus":
    @Event playerDealtDamage
    @Team 1
    @Condition (eventPlayer.isUsingUltimate() or eventAbility == Button.ULTIMATE) == true
    @Condition 29 in eventPlayer.PerksActive == true
    
    eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(29)]
    damage(victim, eventPlayer, eventDamage * ([0.5, 1, 2, 3][eventPlayer.PerkChosen - 1]))
    wait(0.05)


rule "Smooth Moves: emoting":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.isCommunicatingEmote() == true
    @Condition 30 in eventPlayer.PerksActive == true
    
    eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(30)]
    chase(eventPlayer.ultimateAmount, 100, rate=[5, 7.5, 10, 12.5][eventPlayer.PerkChosen - 1], ChaseReeval.DESTINATION_AND_RATE)
    waitUntil(not eventPlayer.isCommunicatingEmote(), 99)
    chase(eventPlayer.ultimateAmount, 100, rate=2.5, ChaseReeval.DESTINATION_AND_RATE)


rule "Pain Train":
    @Event playerDealtKnockback
    @Team 1
    @Condition 32 in eventPlayer.PerksActive == true
    @Condition eventAbility != null
    
    eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(32)]
    wait()
    damage(getPlayersInRadius(victim, 3, Team.2, LosCheck.OFF), eventPlayer, victim.getSpeedInDirection(victim.getVelocity()) * ([1, 2, 3, 4][eventPlayer.PerkChosen - 1]))
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, AspectColors[eventPlayer.AspectChosen], victim, 3)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, AspectColors[eventPlayer.AspectChosen], victim, 6)
    victim.applyImpulse(victim.getVelocity(), victim.getSpeedInDirection(victim.getVelocity()), Relativity.TO_WORLD, Impulse.INCORPORATE_CONTRARY_MOTION)
    wait(0.05)


rule "Final Judgment: execute enemies":
    @Event playerDealtDamage
    @Team 1
    @Condition 20 in eventPlayer.PerksActive == true
    @Condition victim != eventPlayer
    @Condition eventAbility != null
    
    eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(20)]
    if (not victim.isBoss or eventPlayer.PerkChosen == 4) and victim.getNormalizedHealth() < [0.07, 0.1, 0.15, 0.2][eventPlayer.PerkChosen - 1]:
        playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.RED, victim, 1)
        kill(victim, eventPlayer)
    wait(0.3)


rule "Helping Hand: heal allies on damage":
    @Event playerDealtDamage
    @Team 1
    @Condition 22 in eventPlayer.PerksActive == true
    @Condition victim != eventPlayer
    @Condition eventAbility != null
    
    eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(22)]
    eventPlayer.perkAbilityTarget = sorted(getLivingPlayers(Team.1), lambda player: player.getHealth())[0]
    heal(eventPlayer.perkAbilityTarget, eventPlayer, eventDamage / (eventPlayer.StatHealing / 100) * ([0.2, 0.4, 0.6, 1][eventPlayer.PerkChosen - 1]))
    playEffect(getPlayers(Team.1), DynamicEffect.BUFF_EXPLOSION_SOUND, Color.WHITE, eventPlayer.perkAbilityTarget, 45)
    playEffect(getPlayers(Team.1), DynamicEffect.GOOD_PICKUP_EFFECT, Color.GREEN, eventPlayer.perkAbilityTarget.getPosition(), 5)
    wait([2, 1.25, 0.75, 0.4][eventPlayer.PerkChosen - 1])


rule "dasH":
    @Event eachPlayer
    @Team 2
    @Condition 10 in activeCurses == true
    @Condition eventPlayer.isAlive() == true
    
    wait(random.uniform(3, 6.5))
    eventPlayer.applyImpulse(angleToDirection(random.uniform(0, 360), -5), 28, Relativity.TO_PLAYER, Impulse.CANCEL_CONTRARY_MOTION)
    if RULE_CONDITION:
        goto RULE_START


rule "raiden egg":
    @Condition 11 in activeCurses == true
    @Condition TeamPhase == 3
    
    wait(random.uniform(0.2, 2.5), Wait.ABORT_WHEN_FALSE)
    boltPosition = nearestWalkablePosition(random.choice(getLivingPlayers(Team.1)).getPosition()) + angleToDirection(random.uniform(0, 360), 0) * random.uniform(0, 6)
    createBeam(getAllPlayers(), Beam.WINSTON_TESLA_CANNON, boltPosition + vect(0, 20, 0), boltPosition, Color.TEAM_2, EffectReeval.POSITION_AND_RADIUS)
    boltEffect = getLastCreatedEntity()
    wait(0.4)
    damage(getPlayersInRadius(boltPosition, 1.2, Team.1, LosCheck.SURFACES), null, 40 * (1.03 ** (waveNumber - 1)))
    playEffect(getAllPlayers(), DynamicEffect.WINSTON_JUMP_PACK_LANDING, Color.TEAM_2, boltPosition, 1)
    playEffect(getAllPlayers(), DynamicEffect.WINSTON_JUMP_PACK_LANDING_SOUND, Team.2, boltPosition, 100)
    destroyEffect(boltEffect)
    if RULE_CONDITION:
        goto RULE_START


rule "sojourn: cha cha slide":
    @Event eachPlayer
    @Team 1
    @Hero sojourn
    @Condition eventPlayer.isUsingAbility1() == true
    @Condition eventPlayer.avariceBeaten == true
    
    while eventPlayer.isUsingAbility1():
        createProjectile(Projectile.SYMMETRA_PHOTON_PROJECTOR, eventPlayer, vect(0, 0, 0), Vector.LEFT, Relativity.TO_PLAYER, ModifyHealth.DAMAGE, Team.2, 75, 1, 0, DynamicEffect.BAD_EXPLOSION, DynamicEffect.EXPLOSION_SOUND, 0, 5, 6, 50, 4, 15)
        createProjectile(Projectile.SYMMETRA_PHOTON_PROJECTOR, eventPlayer, vect(0, 0, 0), Vector.RIGHT, Relativity.TO_PLAYER, ModifyHealth.DAMAGE, Team.2, 75, 1, 0, DynamicEffect.BAD_EXPLOSION, DynamicEffect.EXPLOSION_SOUND, 0, 5, 6, 50, 4, 15)
        wait(0.1)


rule "kiriko: when did j":
    @Event playerDealtHealing
    @Team 1
    @Hero kiriko
    @Condition eventPlayer.avariceBeaten == true
    @Condition eventAbility == Button.ABILITY_2
    
    damage(getPlayersInRadius(healee, 6, Team.2, LosCheck.SURFACES), eventPlayer, 14)
    heal(getPlayersInRadius(healee, 6, Team.1, LosCheck.SURFACES), eventPlayer, 28)
    playEffect(getPlayers(Team.1), DynamicEffect.BRIGITTE_REPAIR_PACK_IMPACT_SOUND, Team.1, healee.getPosition(), 40)
    playEffect(getPlayers(Team.1), DynamicEffect.ANA_BIOTIC_GRENADE_EXPLOSION, Team.1, healee.getPosition(), 3)


rule "when the axe":
    @Event eachPlayer
    @Team 1
    @Hero junkerQueen
    @Condition eventPlayer.avariceBeaten == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) > 0
    
    wait(0.15)
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 0)


rule "cheesen't":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.isUsingUltimate() == true
    @Condition eventPlayer.getCurrentHero() in [Hero.SIGMA, Hero.SOMBRA] == true
    
    startDamageModification(getPlayers(Team.2), eventPlayer, 30 / (eventPlayer.StatDamage / 100) / (eventPlayer.StatCritPower / 100 if eventPlayer.IsCritical else 1), DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
    eventPlayer.sigmaUltMod = getLastDamageModification()
    waitUntil(not eventPlayer.isUsingUltimate(), 99999)
    stopDamageModification(eventPlayer.sigmaUltMod)


rule "hospitality":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.getStatistic(Stat.DEFENSIVE_ASSISTS) + eventPlayer.getStatistic(Stat.OFFENSIVE_ASSISTS) > eventPlayer.Assists
    @Condition 24 in eventPlayer.PerksActive == true
    
    eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(24)]
    eventPlayer.StatHealing += ([0.1, 0.2, 0.4, 0.7][eventPlayer.PerkChosen - 1]) * (eventPlayer.getStatistic(Stat.DEFENSIVE_ASSISTS) + eventPlayer.getStatistic(Stat.OFFENSIVE_ASSISTS) - eventPlayer.Assists)
    RecalculateStats()
    eventPlayer.Assists = eventPlayer.getStatistic(Stat.DEFENSIVE_ASSISTS) + eventPlayer.getStatistic(Stat.OFFENSIVE_ASSISTS)
    wait(2)
    if RULE_CONDITION:
        goto RULE_START


rule "care package":
    @Event eachPlayer
    @Team 1
    @Condition waveNumber % 5 == 0
    @Condition 25 in eventPlayer.PerksActive == true
    
    eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(25)]
    eventPlayer.StatUpgradePt += [1, 2, 3, 5][eventPlayer.PerkChosen - 1]
    smallMessage(eventPlayer, "+{0} stat points!".format([1, 2, 3, 5][eventPlayer.PerkChosen - 1]))


rule "Assist Fire: extra proj":
    @Event playerDealtDamage
    @Team 1
    @Condition 28 in eventPlayer.PerksActive == true
    @Condition victim != eventPlayer
    @Condition eventAbility != null
    @Condition victim.isAlive() == true
    
    eventPlayer.PerkChosen = eventPlayer.PerksLevel[eventPlayer.PerksActive.index(28)]
    eventPlayer.randomRoll = random.uniform(0, 1)
    if eventPlayer.randomRoll < [0.1, 0.2, 0.35, 0.6][eventPlayer.PerkChosen - 1]:
        createHomingProjectile(Projectile.PHARAH_ROCKET, eventPlayer, eventPlayer.getEyePosition(), eventPlayer.getFacingDirection(), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.2, 60, 1, 0, DynamicEffect.BAD_EXPLOSION, DynamicEffect.EXPLOSION_SOUND, 0, 15, 3, 0, eventPlayer.getPlayerClosestToReticle(Team.2), 1)
        wait(1)
    else:
        wait(0.2)


rule "Ramattra: GRAB":
    @Event playerDealtDamage
    @Team 1
    @Hero ramattra
    @Condition eventAbility == Button.MELEE
    @Condition eventPlayer.isUsingAbility1() == true
    @Condition eventPlayer.avariceBeaten == true
    @Condition victim.isBoss == false
    
    victim.setStatusEffect(eventPlayer, Status.STUNNED, 99)
    victim.attachTo(eventPlayer, vect(0, 0, 0) + eventPlayer.getFacingDirection())
    waitUntil(not eventPlayer.isMeleeing(), 1.5)
    waitUntil(eventPlayer.isMeleeing() or eventPlayer.isDead() or not eventPlayer.isUsingAbility1(), 99)
    victim.detach()
    wait()
    victim.clearStatusEffect(Status.STUNNED)
    victim.setStatusEffect(eventPlayer, Status.KNOCKED_DOWN, 1)
    victim.teleport(eventPlayer.getEyePosition() + vect(0, 1, 0))
    victim.applyImpulse(eventPlayer.getFacingDirection(), 35, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    victim.applyImpulse(Vector.UP, 1, Relativity.TO_WORLD, Impulse.INCORPORATE_CONTRARY_MOTION)
    waitUntil(victim.isOnGround(), 99)
    playEffect(getAllPlayers(), DynamicEffect.WRECKING_BALL_PILEDRIVER_IMPACT, Color.TEAM_1, victim.getPosition(), 4)
    playEffect(getAllPlayers(), DynamicEffect.WRECKING_BALL_MINEFIELD_EXPLOSION_SOUND, Color.TEAM_1, victim.getPosition(), 100)
    damage(getPlayersInRadius(victim, 4, Team.2, LosCheck.OFF), eventPlayer, 75)
    wait(0.1)


rule "when the wifeleaver":
    @Event eachPlayer
    @Team 1
    @Hero lifeweaver
    @Condition eventPlayer.avariceBeaten == true
    @Condition eventPlayer.isUsingUltimate() == true
    @Condition getNumberOfHeroes(Hero.LIFEWEAVER, Team.1) < 3
    
    createDummy(Hero.LIFEWEAVER, Team.1, -1, vect(random.uniform(-20, 20), 0, random.uniform(-20, 20)), Vector.DOWN)
    eventPlayer.Avar = getLastCreatedEntity()
    eventPlayer.Avar.avariceBeaten = true
    eventPlayer.Avar.StatHealth = eventPlayer.StatHealth
    eventPlayer.Avar.StatDamage = eventPlayer.StatDamage
    eventPlayer.Avar.StatCritChance = eventPlayer.StatCritChance
    eventPlayer.Avar.StatCritPower = eventPlayer.StatCritPower
    eventPlayer.Avar.StatDefense = eventPlayer.StatDefense
    eventPlayer.Avar.StatHealing = eventPlayer.StatHealing
    eventPlayer.Avar.AspectChosen = eventPlayer.AspectChosen
    wait(0.5)
    eventPlayer.Avar.startForcingButton(Button.ULTIMATE)
    eventPlayer.Avar.ultimateAmount = 100
    wait(0.5)
    eventPlayer.Avar.startFacing(Vector.DOWN, 100, Relativity.TO_WORLD, FacingReeval.NONE)
    eventPlayer.Avar.startForcingButton(Button.PRIMARY_FIRE)


rule "nah man frrr bruh":
    @Event eachPlayer
    @Team 2
    @Hero doomfist
    @Condition eventPlayer.getHealthOfType(Health.NORMAL) > eventPlayer.getMaxHealthOfType(Health.NORMAL)
    
    wait(1)
    damage(eventPlayer, null, eventPlayer.getHealthOfType(Health.NORMAL) - eventPlayer.getMaxHealthOfType(Health.NORMAL))
    if RULE_CONDITION:
        goto RULE_START


rule "curses":
    @Event eachPlayer
    @Team 1
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == true
    
    wait(1, Wait.ABORT_WHEN_FALSE)
    eventPlayer.HideCurses = not eventPlayer.HideCurses


rule "Mauga: Joyride":
    @Event playerDealtDamage
    @Team 1
    @Hero mauga
    @Condition eventAbility == Button.ABILITY_1
    @Condition eventPlayer.isUsingAbility1() == true
    @Condition eventPlayer.avariceBeaten == true
    @Condition victim.isBoss == false
    
    victim.setStatusEffect(eventPlayer, Status.BURNING, 99)
    victim.setStatusEffect(eventPlayer, Status.STUNNED, 99)
    victim.attachTo(eventPlayer, vect(0, 0, 0) + eventPlayer.getFacingDirection())
    waitUntil(not eventPlayer.isUsingAbility1(), 1.5)
    waitUntil(eventPlayer.isUsingAbility1() or eventPlayer.isDead() or not eventPlayer.isUsingAbility1(), 99)
    victim.detach()
    wait()
    victim.clearStatusEffect(Status.STUNNED)
    victim.setStatusEffect(eventPlayer, Status.KNOCKED_DOWN, 1)
    victim.teleport(eventPlayer.getEyePosition() + vect(0, 1, 0))
    victim.applyImpulse(eventPlayer.getFacingDirection(), 35, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    victim.applyImpulse(Vector.UP, 1, Relativity.TO_WORLD, Impulse.INCORPORATE_CONTRARY_MOTION)
    waitUntil(victim.isOnGround(), 99)
    playEffect(getAllPlayers(), DynamicEffect.WRECKING_BALL_PILEDRIVER_IMPACT, Color.TEAM_1, victim.getPosition(), 4)
    playEffect(getAllPlayers(), DynamicEffect.WRECKING_BALL_MINEFIELD_EXPLOSION_SOUND, Color.TEAM_1, victim.getPosition(), 100)
    damage(getPlayersInRadius(victim, 4, Team.2, LosCheck.OFF), eventPlayer, 25)
    wait(0.1)


rule "anti crash":
    @Condition getServerLoad() >= 220
    
    wait(1, Wait.ABORT_WHEN_FALSE)
    setSlowMotion(20)
    waitUntil(getServerLoad() < 250, 99999)
    setSlowMotion(100)


rule "Rule 245":
    adjectiveName = ["Cute", "Handsome", "Beautiful", "Lovely", "Elegant", "Foxy", "Gorgeous", "Stylish", "Charming", "Sweet", "Hella"]


