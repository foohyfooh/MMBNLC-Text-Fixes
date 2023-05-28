@archive 784AA0
@size 17

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Ooh-hoo! Isn’t that
	little Lan? How yah
	been,huh?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hey! Mr.Higsby!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	soundPlayBGM
		track = 3
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	It’s been a long
	time! Huh!
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
	"""
	I was worried when
	I saw your chipshop
	was gone!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Hehheh! Huh.
	Oh,I saved up some
	money so I left.
	"""
	keyWait
	clearMsg
	"""
	Now I’m on a rare
	chip collecting trip
	around the world!
	"""
	keyWait
	clearMsg
	"""
	And my NumberMan is
	doing his part
	searching the Net!
	"""
	keyWait
	clearMsg
	"""
	Anything for a rare
	chip,huh!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Well,I guess some
	things never change!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Yah! And you are
	still virus busting
	with MegaMan,hmm?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	soundStop
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	...With MegaMan?
	No way!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Oh,my! Huh!
	Did something
	happen?
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotHide
	msgOpen
	mugshotAnimate
		animation = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 1
	"""
	Lan told Higsby
	everything that had
	happened to them.
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Lan! That’s wrong
	Lan! Huh!!!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Woah! Mr.Higsby!
	You scared me there!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	soundPlayBGM
		track = 15
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	That’s not the Lan
	that I used to know!
	"""
	keyWait
	clearMsg
	"""
	Even if you fought,
	you and MegaMan were
	always best friends!
	"""
	keyWait
	clearMsg
	"""
	Yer hearts were one,
	you were inseperable
	buddies! Huh!
	"""
	keyWait
	clearMsg
	"""
	Seeing you two
	convinced me to give
	up my evil ways!
	"""
	keyWait
	clearMsg
	"""
	If you two weren’t
	friends,I’d be so...
	so s...sad! Huh!
	"""
	keyWait
	clearMsg
	"Ohyoyoyoooooo!"
	waitSkip
		frames = 30
	"\nHuh!!!"
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimate
		animation = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 1
	"""
	
	OK,OK,you’re right
	Mr.Higsby...
	"""
	keyWait
	clearMsg
	"""
	It’s my first trip
	overseas,and I got
	frustrated...
	"""
	keyWait
	clearMsg
	"""
	I...I guess I took
	it out on MegaMan.
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Ohyoyo..."
	waitSkip
		frames = 30
	"""
	So...
	So you’re not mad
	anymore,Lan?
	"""
	soundStop
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	No,thanks to you!
	I have to apologize
	to MegaMan!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	That’s my Lan!
	I always say two is
	better than one,huh!
	"""
	keyWait
	end
}
