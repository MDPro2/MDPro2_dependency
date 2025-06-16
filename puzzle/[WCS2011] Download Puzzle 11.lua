--[[message
Reproduces a Duel Puzzle from "Yu-Gi-Oh! 5D's World Championship 2011: Over the Nexus"
	
	
Your Starting LP: 100
Opponent's Starting LP: 10500
Complexity: 4/10.

Objective: Win this turn.
]]

Debug.SetAIName("WCS 2011")
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI,3)
Debug.SetPlayerInfo(0,100,0,0)
Debug.SetPlayerInfo(1,10500,0,0)
Debug.AddCard(52768103,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(52768103,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(9748752,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(7672244,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(83011277,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(34016756,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(98045062,0,0,LOCATION_SZONE,1,POS_FACEDOWN)
Debug.AddCard(55465441,0,0,LOCATION_SZONE,2,POS_FACEDOWN)
Debug.AddCard(41398771,0,0,LOCATION_SZONE,3,POS_FACEDOWN)
Debug.AddCard(52768103,0,0,LOCATION_MZONE,2,POS_FACEUP_ATTACK)
Debug.AddCard(83011277,0,0,LOCATION_MZONE,3,POS_FACEDOWN_DEFENSE)
Debug.AddCard(20951752,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK)
Debug.AddCard(79491903,1,1,LOCATION_MZONE,3,POS_FACEUP_DEFENSE)
Debug.AddCard(37742478,1,1,LOCATION_HAND,0,POS_FACEDOWN)
Debug.ReloadFieldEnd()
Debug.ShowHint("Win in this turn!")
aux.BeginPuzzle()
--[[
Solution:
Tribute Summon "Caius the Shadow Monarch" by Tributing "Mystic Tomato". Its effect will activate; select "Reptillianne Naga" for its effect.
Activate "Curse of Aging", discarding a "Mystic Tomato", then Chain "Give and Take", selecting "Mystic Tomato" in your Graveyard and the "Caius the Shadow Monarch" you control, then Chain "Enemy Controller", using its first effect to select "Voltanis the Adjudicator".
Activate "Riryoku", selecting "Voltanis the Adjudicator" to halve its ATK and "Caius the Shadow Emperor" to gain ATK.
BP (Battle Phase):

Attack "Mystic Tomato" with "KA-2 Des Scissors". When the effect of "KA-2 Des Scissors" activates, Chain the effect of "Mystic Tomato" when prompted, and Special Summon a second "KA-2 Des Scissors".
Attack "Voltanis the Adjudicator" with the second "KA-2 Des Scissors".
Attack with "Caius the Shadow Monarch" for game.
]]