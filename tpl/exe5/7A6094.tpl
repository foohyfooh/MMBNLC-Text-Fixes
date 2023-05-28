@archive 7A6094
@size 5

script 0 mmbn5-lc {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 4
		jumpIfGyroMan = 2
		jumpIfSearchMan = 4
		jumpIfNapalmMan = 4
		jumpIfMagnetMan = 4
		jumpIfMeddy = 4
		jumpIfColonel = 4
		jumpIfShadowMan = 3
		jumpIfNumberMan = 4
		jumpIfTomahawkMan = 4
		jumpIfKnightMan = 4
		jumpIfToadMan = 4
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Charlie,
	now's your chance!!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dusk,your turn!!!"
	keyWait
		any = false
	end
}
script 2 mmbn5-lc {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"It's all yours,Lan!"
	keyWait
		any = false
	end
}
script 3 mmbn5-lc {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"Lan,have go at it."
	keyWait
		any = false
	end
}
script 4 mmbn5s {
	end
}
