@archive 7B58B8
@size 2

script 0 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK,last one!
	Let's go,MegaMan!
	"""
	keyWait
		any = false
	end
}
