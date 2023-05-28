@archive 78D6AC
@size 4

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	W-what was that
	shock just now?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!! Whatever that
	was,it’s increasing
	the radiation level!
	"""
	keyWait
	clearMsg
	"Any more...and it’ll"
	waitSkip
		frames = 30
	"""
	
	go over 50k times
	normal! Danger,Lan!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I know...but we have
	to go!
	"""
	waitSkip
		frames = 30
	"""
	 We have
	to stop Gospel!!
	"""
	keyWait
	clearMsg
	"MegaMan! Let’s rock!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan..."
	keyWait
	end
}
