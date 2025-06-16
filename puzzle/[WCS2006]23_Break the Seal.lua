--[[message
Reproduces a Duel Puzzle from "Ultimate Masters: World Championship 2006"
	
	
	Your Starting LP: 800
	Opponent's Starting LP: 8000
	Complexity: 2/10.
	Objective: Win this turn.
]]
Debug.SetAIName("WCS 2006")
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI)

Debug.SetPlayerInfo(0,800,0,0)
Debug.SetPlayerInfo(1,8000,0,0)

Debug.AddCard(08124921,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(44519536,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(70903634,0,0,LOCATION_DECK,0,POS_FACEDOWN)

Debug.AddCard(75043725,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(40619825,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(33396948,0,0,LOCATION_HAND,0,POS_FACEDOWN)

Debug.AddCard(83011277,0,0,LOCATION_MZONE,2,POS_FACEUP_ATTACK)
Debug.AddCard(70781052,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK)
Debug.AddCard(76321376,1,1,LOCATION_MZONE,3,POS_FACEUP_ATTACK)

Debug.AddCard(36280194,0,0,LOCATION_SZONE,2,POS_FACEDOWN)
Debug.AddCard(16762927,1,1,LOCATION_SZONE,2,POS_FACEUP)

Debug.AddCard(07902349,0,0,LOCATION_GRAVE,0,POS_FACEDOWN)

Debug.ReloadFieldEnd()
Debug.ShowHint("Win this turn.")
aux.BeginPuzzle()

--[[
Solution:
-Summon Emissary of the Afterlife in attack mode
-Equip Mystic Tomato with Axe of Despair
-Go into battle phase
-Attack Mine Golem with Emissary of the Afterlife
-Attack Summoned Skull with Mystic Tomato (do not activate Mystic Tomato's effect, but activate Axe of Despair's and sacrifice Emissary of the  Afterlife)
-Activate Backup Soldier and retrieve the other Exodia parts
]]