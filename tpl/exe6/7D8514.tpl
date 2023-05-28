@archive 7D8514
@size 3

script 0 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK,the path's back!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We've gotta hurry!
	Jack me out!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Roger!"
	keyWait
		any = false
	end
}
