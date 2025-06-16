--[[message
Reproduces a Duel Puzzle from "Ultimate Masters: World Championship 2006"
	
	
	Your Starting LP: 1400
	Opponent's Starting LP: 6000
	Complexity: ?/10.
	Objective: Win this turn.
]]
Debug.SetAIName("WCS 2006")
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI)

Debug.SetPlayerInfo(0,1400,0,0)
Debug.SetPlayerInfo(1,6000,0,0)

Debug.AddCard(24094653,0,0,LOCATION_DECK,0,POS_FACEDOWN)

Debug.AddCard(79109599,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(70828912,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(06480253,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(45906428,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(21844576,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(24094653,0,0,LOCATION_HAND,0,POS_FACEDOWN)

Debug.AddCard(58932615,0,0,LOCATION_MZONE,2,POS_FACEUP_ATTACK)
Debug.AddCard(20721928,0,0,LOCATION_MZONE,3,POS_FACEUP_ATTACK)
Debug.AddCard(23995346,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK)

Debug.AddCard(63035430,0,0,LOCATION_SZONE,5,POS_FACEUP)

Debug.AddCard(25366484,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(35809262,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)

Debug.ReloadFieldEnd()
Debug.ShowHint("Win this turn.")
aux.BeginPuzzle()

--[[
Solution:
-Activate 'King of the Swamp''s effect
-Summon 'Wroughtweiler'
-Activate 'Polymerization' to summon 'Elemental Hero Flame Wingman'
-Activate 'Polymerization' to summon 'Elemental Hero Shining Flare Wingman'
-Activate 'Premature Burial', select 'King of the Swamp'
-Attack 'Blue-Eyes Ultimate Dragon' with 'Elemental Hero Shining Flare Wingman'
-Attack directly with the rest
]]