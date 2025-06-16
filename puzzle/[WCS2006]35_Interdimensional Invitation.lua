--[[message
Reproduces a Duel Puzzle from "Ultimate Masters: World Championship 2006"
	
	
	Your Starting LP: 2500
	Opponent's Starting LP: 5500
	Complexity: 4/10.
	Objective: Win this turn.
]]
Debug.SetAIName("WCS 2006")
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI)

Debug.SetPlayerInfo(0,2500,0,0)
Debug.SetPlayerInfo(1,5500,0,0)

Debug.AddCard(17286057,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(80887952,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(42941100,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(42941100,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(35322812,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(35322812,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(35322812,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(70781052,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(70781052,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(70781052,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(11091375,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(11091375,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(11091375,1,1,LOCATION_DECK,0,POS_FACEDOWN)

Debug.AddCard(511001039,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(16268841,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(72892473,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(16589042,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(80161395,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(54493213,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(10509340,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(78004197,1,1,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(78004197,1,1,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(40640057,1,1,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(40640057,1,1,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(78004197,1,1,LOCATION_HAND,0,POS_FACEDOWN)

Debug.AddCard(61528025,0,0,LOCATION_MZONE,0,POS_FACEUP_DEFENSE)
Debug.AddCard(81863068,0,0,LOCATION_MZONE,1,POS_FACEDOWN_DEFENSE)
Debug.AddCard(59793705,0,0,LOCATION_MZONE,2,POS_FACEUP_ATTACK)
Debug.AddCard(44436472,0,0,LOCATION_MZONE,3,POS_FACEUP_ATTACK)
Debug.AddCard(65878864,1,1,LOCATION_MZONE,2,POS_FACEDOWN_DEFENSE)
Debug.AddCard(22512237,1,1,LOCATION_MZONE,3,POS_FACEUP_ATTACK)

Debug.AddCard(05318639,0,0,LOCATION_SZONE,1,POS_FACEDOWN)
Debug.AddCard(80604091,0,0,LOCATION_SZONE,2,POS_FACEUP)
Debug.AddCard(60082869,0,0,LOCATION_SZONE,3,POS_FACEDOWN)
Debug.AddCard(77754944,1,1,LOCATION_SZONE,1,POS_FACEDOWN)
Debug.AddCard(44095762,1,1,LOCATION_SZONE,2,POS_FACEDOWN)
Debug.AddCard(82732705,1,1,LOCATION_SZONE,3,POS_FACEUP)
Debug.AddCard(84970821,1,1,LOCATION_SZONE,4,POS_FACEUP)

Debug.ReloadFieldEnd()
Debug.ShowHint("Win this turn.")
aux.BeginPuzzle()


--[[
Solution:

-Use Mystical Space Typhoon and select Mirror Force
-Use Dust Tornado and select Skill Drain
-Flip Hiro's Shadow Scout face up
-Activate Mystik Wok and select Double Coston (select ATK)
-Summon Ancient Gear Beast in attack mode by sacrificing Hiro's Shadow Scout
-Activate Ultimate Offering's effect to summon both Zolga and The Ancient Sun Helios in attack mode
-Activate Ultimate Offering's effect to summon Dark Magician of Chaos in attack mode (by sacrificing Zolga and The Ancient Sun Helios) and get 
Mystical Space Typhone from the graveyard with Dark Magician of Chaos' effect
-Activate Mysitcal Space Typhoon and select Widespread Ruin
-Activate Card Destruction
-Activate Ultimate Offering's effect to summon Helios Duo Megiste in attack mode by sacrificing Banisher of the Light
-Go into battle phase
-Attack Nobleman-Eater Bug with Ancient Gear Beast
-Attack Mechanical Hound with Dark Magician of Chaos
-Attack with both Helios Duo Megiste and Elemental Hero Bladedge to win

]]