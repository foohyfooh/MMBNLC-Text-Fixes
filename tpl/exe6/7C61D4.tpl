@archive 7C61D4
@size 4

script 0 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK,I got 120 grams
	of cybercarrots!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6-lc {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"Slash!"
	keyWait
		any = false
	clearMsg
	"""
	You're getting
	better at cutting!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6-lc {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Hehehe.
	That's how
	it's done!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The next area is
	Green Area2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Keep up the
	momentum!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Heh,heh!
	I think I'm starting
	to get this!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's hurry up and
	go to Green Area2!
	"""
	keyWait
		any = false
	end
}
