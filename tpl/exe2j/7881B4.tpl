@archive 7881B4
@size 16

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Entomologist
	msgOpen
	"""
	Anything I can help
	you with,sonny?
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
	"""
	Um,I’m looking for
	someone who knows
	about bugs...
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Entomologist
	msgOpen
	"""
	Knows about bugs?
	Don’t insult me!
	"""
	keyWait
	clearMsg
	"""
	I know so much about
	bugs,they call me
	the inseclopedia!
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
	Well,then,I was
	wondering...
	"""
	keyWait
	clearMsg
	"""
	Do you know any
	spiders with fat
	legs and black hair?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Entomologist
	msgOpen
	"""
	Well,spiders aren’t
	insects,but I know
	a few like that...
	"""
	keyWait
	clearMsg
	"""
	Did it have any
	other notable
	features?
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
	Um...Oh,yeah.
	It had really red
	eyes.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Entomologist
	msgOpen
	"""
	Ah! That’s an easy
	one! Lives in
	Netopia,that one.
	"""
	keyWait
	clearMsg
	"""
	The red-eyed wooly
	spider.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The red-eyed wooly
	spider!?
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Entomologist
	msgOpen
	"""
	Yes,it’s quite
	rare,you see...
	"""
	keyWait
	clearMsg
	"""
	Easily identified
	by its thick black
	hair and red eyes.
	"""
	keyWait
	clearMsg
	"""
	And,its incredibly
	lethal poison!
	"""
	keyWait
	clearMsg
	"""
	If a person is
	bitten they freeze
	up in a few hours...
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotHide
	msgOpen
	"Ayeeee!!"
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What was that!?"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It came from those
	seats in the back!
	"""
	keyWait
	clearMsg
	"Lan! What if...!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan! Let’s go!"
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Right on!"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	flagSet
		flag = 519
	mugshotShow
		mugshot = Lan
	msgOpen
	"Thanks,mister!"
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = Entomologist
	msgOpen
	"""
	My pleasure,sonny.
	If it’s about bugs,
	I’m yer man!
	"""
	keyWait
	end
}
