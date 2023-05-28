@archive 785380
@size 4

script 0 mmbn2-lc {
	msgOpen
	"The next day..."
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Morning,MegaMan!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Morning,Lan!
	You’re up early this
	morning!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Heh-heh!"
	keyWait
	clearMsg
	"""
	Let’s get to that
	Official NetBattler
	meeting!
	"""
	keyWait
	end
}
