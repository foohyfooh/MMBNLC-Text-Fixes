@archive 77AAD0
@size 14

script 0 mmbn2-lc {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"You’re late,man!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Roll
	msgOpen
	"Hurry up,Mega!"
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
	Roll! GutsMan!
	Be there in a sec!
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"MegaMan! Finally!"
	waitSkip
		frames = 30
	"""
	
	We were waiting
	forever,Lan!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sorry,Dex!
	Sorry,Mayl!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	You’re totally late!
	What were you doing?
	"""
	keyWait
	clearMsg
	"""
	I jacked in as soon
	as I got home and
	waited,and waited...
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sorrysorrysorry!
	Mom got hold of me
	too quick...
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Hmph! Figures!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Roll
	msgOpen
	"You too,Mega!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Sorry,Roll..."
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Well,they sure are
	mad...
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hey! It’s your fault
	for getting such
	bad grades,Lan!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Yo,guys!
	You can chat later!
	Let’s get going!
	"""
	keyWait
	clearMsg
	"""
	GutsMan! Let’s go
	ask about becoming
	”city NetBattlers!”
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"Yeehaw! Lessgo!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Roll! Let’s go
	along,too!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = Roll
	msgOpen
	"Sure thing,Mayl!"
	waitSkip
		frames = 30
	"\n...Later,Mega!"
	keyWait
	end
}
