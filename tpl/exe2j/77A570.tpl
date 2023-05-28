@archive 77A570
@size 18

script 0 mmbn2-lc {
	msgOpen
	soundStop
	soundDisableTextSFX
	controlLock
	flagSet
		flag = 525
	soundPlay
		track = 158
	"bing "
	wait
		frames = 40
	"bong "
	wait
		frames = 40
	"bing "
	wait
		frames = 40
	"bong"
	wait
		frames = 60
	controlUnlock
	soundEnableTextSFX
	flagClear
		flag = 525
	soundPlayBGM
		track = 3
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"The teacher’s here!"
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Good morning,class.
	Are you excited
	about vacation yet?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Whoo-hooo!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Do you all know what
	you’re going to do?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I’m going to my
	grampa’s place for
	my vacation!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Something little for
	me... 
	"""
	waitSkip
		frames = 30
	"""
	A round-the-
	world cruise,maybe!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Well,it sounds like
	you all have
	wonderful plans!
	"""
	keyWait
	clearMsg
	"But!"
	waitSkip
		frames = 30
	"""
	
	Don’t forget about
	your homework!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Yes,Ms.Mari."
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Now,the moment you
	have been waiting
	for! Report cards!
	"""
	keyWait
	clearMsg
	soundStop
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Noooo!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Arrrgh!"
	keyWait
	end
}
script 12 mmbn2-lc {
	soundPlayBGM
		track = 3
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	OK class,have a
	nice vacation!
	And be safe!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Yes,Ms.Mari!"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Yes,Ms.Mari!"
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn2-lc {
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
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
	mugshotShow
		mugshot = Dex
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
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Lan? Dex?
	Is something wrong?
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Anything you want to
	share with me,Lan?
	"""
	keyWait
	end
}
