@archive 7C6314
@size 3

script 0 mmbn6-lc {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	This area grows
	cyberradishes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	160 grams should
	about do it!
	"""
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
	Cyberradishes,
	160 grams...
	check!
	"""
	keyWait
		any = false
	clearMsg
	"Ready,SlashMan!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6-lc {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"Slash!"
	keyWait
		any = false
	end
}
