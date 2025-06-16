--[[message
Reproduces a Duel Puzzle from "Ultimate Masters: World Championship 2006"
	
	
	Your Starting LP: 100
	Opponent's Starting LP: 10000
	Complexity: 2/10.
	Objective: Win this turn.
]]
Debug.SetAIName("WCS 2006")
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI)

Debug.SetPlayerInfo(0,100,0,0)
Debug.SetPlayerInfo(1,10000,0,0)

Debug.AddCard(87910978,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(72302403,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(24857466,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(18895832,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(14087893,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(57482479,0,0,LOCATION_HAND,0,POS_FACEDOWN)

Debug.AddCard(31560081,0,0,LOCATION_MZONE,2,POS_FACEDOWN_DEFENSE)
Debug.AddCard(83104731,1,1,LOCATION_MZONE,1,POS_FACEUP_ATTACK)
Debug.AddCard(16956455,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK)
local m13 = Debug.AddCard(44954628,1,1,LOCATION_MZONE,3,POS_FACEUP_ATTACK)
Debug.AddCard(78700060,1,1,LOCATION_MZONE,4,POS_FACEDOWN_DEFENSE)

Debug.AddCard(38699854,0,0,LOCATION_SZONE,1,POS_FACEDOWN)
Debug.AddCard(49010598,0,0,LOCATION_SZONE,2,POS_FACEDOWN)
Debug.AddCard(53046408,0,0,LOCATION_SZONE,3,POS_FACEDOWN)
Debug.AddCard(60082869,0,0,LOCATION_SZONE,4,POS_FACEDOWN)
Debug.AddCard(29401950,1,1,LOCATION_SZONE,2,POS_FACEDOWN)
Debug.AddCard(56120475,1,1,LOCATION_SZONE,3,POS_FACEDOWN)

Debug.PreAddCounter(m13, 0x1F, 3)

Debug.ReloadFieldEnd()
Debug.ShowHint("Win this turn.")
aux.BeginPuzzle()

--[[
Solution:
-Activate 'Swords of Revealing Light'
-Activate 'Dust Tornado', target 'Bottomless Trap Hole', chain with  'Emergency Provisions', send 'Swords of Revealing Light', 'Book of Taiyou' and 'Dust Tornado' to the graveyard
-Activate 'Brain Control', select 'Chiron the Mage'
-Flip Summon 'Magician of Faith', select 'Brain Control', chain 'Divine Wrath' to 'Skull Descovery Knight''s effect, discard 'Luminous Soldier',  then choose to activate 'Dark Ruler Vandalgyon''s effect
-Activate 'Brain Control', select 'Ancient Gear Golem'
-Activate 'System Down'
-Activate 'Chiron the Mage''s effect
-Attack directly with everyone
]]