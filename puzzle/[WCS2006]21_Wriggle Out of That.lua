--[[message
Reproduces a Duel Puzzle from "Ultimate Masters: World Championship 2006"
	
	
	Your Starting LP: 1400
	Opponent's Starting LP: 4500
	Complexity: ?/10.
	Objective: Win this turn.
]]
Debug.SetAIName("WCS 2006")
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI)

Debug.SetPlayerInfo(0,1400,0,0)
Debug.SetPlayerInfo(1,4500,0,0)

Debug.AddCard(38699854,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(44762290,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(70828912,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(65810489,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(87978805,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(22493811,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(58192742,0,0,LOCATION_MZONE,2,POS_FACEUP_ATTACK)
Debug.AddCard(07802006,1,1,LOCATION_MZONE,1,POS_FACEDOWN_DEFENSE)
Debug.AddCard(23205979,1,1,LOCATION_MZONE,2,POS_FACEUP_DEFENSE)
Debug.AddCard(86801871,1,1,LOCATION_MZONE,3,POS_FACEDOWN_DEFENSE)
Debug.AddCard(29843091,0,0,LOCATION_SZONE,2,POS_FACEDOWN)
Debug.AddCard(71413901,0,0,LOCATION_GRAVE,0,POS_FACEDOWN)

Debug.ReloadFieldEnd()
Debug.ShowHint("Win this turn.")
aux.BeginPuzzle()

--[[
Solution:
-Set 'Statue of the Wicked'
-Activate 'Premature Burial'
-Activate 'Multiplication of Ants'
-Activate 'Book of Taiyou', select 'Magical Plant Mandragola'
-Activate 'Breaker the Magical Warrior''s effect, select 'Statue of the Wicked'
-Summon 'Parasitic Ticky'
-Activate 'Opti-Camouflage Armor'
-Attack 'Cobra Jar' with 'Army Ant Token'
-Attack 'Magical Plant Mandragola' with 'Breaker the Magical Warrior'
-Activate 'Ojama Trio'
-Attack directly with 'Parasitic Ticky'
]]