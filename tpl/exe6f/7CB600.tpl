@archive 7CB600
@size 3

script 0 mmbn6-lc {
	mugshotShow
		mugshot = ElementMan
	msgOpen
	"""
	PIPPIRIRIKKU...
	...PIRIRAAKI...
	...RIRIRII!!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6-lc {
	mugshotShow
		mugshot = Vic
	msgOpen
	"W-What!?"
	keyWait
		any = false
	clearMsg
	"""
	ElementMan...
	You beat
	ElementMan!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"......"
	keyWait
		any = false
	end
}
