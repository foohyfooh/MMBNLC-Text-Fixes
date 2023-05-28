@archive 6DD398
@size 235

script 0 mmbn1-lc {
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You're in 5th grade
	right? Hurry up and
	get upstairs!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Where are the
	stairs? Right
	through that door.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	That's the 1st
	grader's room!
	Don't go in there!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 5 mmbn1-lc {
	checkFlag
		flag = 184
		jumpIfTrue = 12
		jumpIfFalse = continue
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Now this one is
	locked!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 6 mmbn1-lc {
	msgOpen
	"""
	The door is locked!
	You must destroy the
	lock program!
	"""
	keyWait
	end
		delay = 5
}
script 7 mmbn1-lc {
	msgOpen
	"""
	The door is locked!
	You must destroy the
	lock program!
	"""
	keyWait
	end
		delay = 5
}
script 8 mmbn1-lc {
	msgOpen
	"""
	The door is locked!
	You must destroy the
	lock program!
	"""
	keyWait
	end
		delay = 5
}
script 9 mmbn1-lc {
	msgOpen
	"""
	The door isn't
	locked but something
	is holding it shut!
	"""
	keyWait
	end
		delay = 5
}
script 10 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	If we don't do
	something,the WWW
	will take us over!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 11 mmbn1-lc {
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The WWW program is
	starting to work!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Lan! Please hurry!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 12 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"This one opened!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Hurry to the server!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 15 mmbn1-lc {
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The 1st graders are
	gone. Their classes
	are finished.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 16 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	See you tomorrow,
	Lan!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 20 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hurry up!!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 21 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You don't have time
	to be playing with
	1st graders!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 22 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	What's wrong? Do
	you have a fever?
	"""
	mugshotAnimate
		animation = 1
	"\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 23,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	Then you need to
	get to class!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 23 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Well,you look
	pretty healthy to
	me!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 24 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"I can see you!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Hurry up and get
	to class!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 30 mmbn1-lc {
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Let's go home!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 31 mmbn1-lc {
	msgOpen
	"The door is locked."
	waitSkip
		frames = 30
	"""
	
	The 1st graders
	have gone home
	"""
	keyWait
	end
		delay = 0
}
