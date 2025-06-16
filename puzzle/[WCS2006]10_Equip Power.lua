--[[message
Reproduces a Duel Puzzle from "Ultimate Masters: World Championship 2006"
	
	
	Your Starting LP: 100
	Opponent's Starting LP: 5500
	Complexity: ?/10.
	Objective: Win this turn.
]]
Debug.SetAIName("WCS 2006")
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI)
Debug.SetPlayerInfo(0,100,0,0)
Debug.SetPlayerInfo(1,5500,0,0)

Debug.AddCard(69933858,0,0,LOCATION_HAND,0,POS_FACEDOWN)
local m01 = Debug.AddCard(21015833,0,0,LOCATION_MZONE,1,POS_FACEUP_ATTACK)
local m02 = Debug.AddCard(00423705,0,0,LOCATION_MZONE,2,POS_FACEUP_ATTACK)
local m03 = Debug.AddCard(84430950,0,0,LOCATION_MZONE,3,POS_FACEUP_ATTACK)
Debug.AddCard(71200730,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK)
local s01 = Debug.AddCard(55226821,0,0,LOCATION_SZONE,1,POS_FACEUP)
local s02 = Debug.AddCard(37684215,0,0,LOCATION_SZONE,2,POS_FACEUP)
local s03 = Debug.AddCard(31423101,0,0,LOCATION_SZONE,3,POS_FACEUP)
Debug.PreEquip(s01, m01)
Debug.PreEquip(s02, m02)
Debug.PreEquip(s03, m03)

Debug.ReloadFieldEnd()
Debug.ShowHint("Win this Turn")
aux.BeginPuzzle()

--[[
Solution:
-Summon 'Gilford the Legend' by tributing 'Gearfried the Iron Knight' and 
'Armed Samurai - Ben Kei', activate its effect and equip everything on 
'Hayabusa Knight'
-Attack 'Despair from the Dark' with 'Hayabusa Knight'
-Attack directly with everyone
]]