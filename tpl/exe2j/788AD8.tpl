@archive 788AD8
@size 12

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Entomologist
	msgOpen
	"""
	Everyone there’s a
	dangerous spider in
	our midst.
	"""
	keyWait
	clearMsg
	"""
	We’ll catch it so
	just follow my lead
	and please move!!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"What did he say?"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"""
	You serious?
	Oh my God...
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Entomologist
	msgOpen
	"""
	Now all we have
	to do is wait for
	it.
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Entomologist
	msgOpen
	"Look!! It’s here."
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Entomologist
	msgOpen
	"Now!!"
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	playerAnimate
		animation = 24
	"We did it!!"
	keyWait
	playerFinish
	playerReset
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Entomologist
	msgOpen
	"""
	Mission complete!!
	Sorry for the scare
	everyone!
	"""
	keyWait
	clearMsg
	"""
	Thanks for your
	cooperation!!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	flagSet
		flag = 519
	mugshotShow
		mugshot = Lan
	msgOpen
	"Thank you sir!!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Entomologist
	msgOpen
	"""
	Huh? This was a
	walk in the park.
	Or first class...
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We trapped it.
	Let’s go back to
	our seats!
	"""
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
	Sure,it’s a long
	way home to
	Electopia.
	"""
	keyWait
	end
}
