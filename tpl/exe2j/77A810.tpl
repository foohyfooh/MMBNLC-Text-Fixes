@archive 77A810
@size 13

script 0 mmbn2-lc {
	flagSet
		flag = 518
	mugshotShow
		mugshot = Mom
	msgOpen
	"Laaaaan!!"
	wait
		frames = 20
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	I know you’ve got it
	so let’s see it!
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
	"Got what,Mom?"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Don’t you ”what” me!
	Your R
	"""
	waitSkip
		frames = 10
	"E"
	waitSkip
		frames = 10
	"P"
	waitSkip
		frames = 10
	"O"
	waitSkip
		frames = 10
	"R"
	waitSkip
		frames = 10
	"T"
	waitSkip
		frames = 10
	" CARD"
	waitSkip
		frames = 10
	"""
	--
	that’s what!
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
	Darn. I was hoping
	you’d forgotten...
	"""
	waitSkip
		frames = 30
	"\nOK,OK."
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Well now,let’s see."
	waitSkip
		frames = 30
	"\nW-What!?"
	waitSkip
		frames = 30
	"...Lan!!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Uh-oh!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Don’t you ”uh-oh”
	me,young man!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,maybe you should
	apologize...?
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"You’re right."
	waitSkip
		frames = 30
	" Mom?"
	waitSkip
		frames = 30
	"\nI’m sorry."
	waitSkip
		frames = 30
	"""
	 Now can I
	go play on the Net?
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Most certainly not!
	Homework first!
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
	"Awwwh!"
	keyWait
	msgClose
	flagSet
		flag = 518
	end
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You heard the boss!
	Homework first!
	"""
	keyWait
	clearMsg
	"""
	Use [SwitchR] to
	jack in to the PC!
	"""
	keyWait
	end
}
