@archive 6DDAD4
@size 235

script 0 mmbn1-lc {
	flagSet
		flag = 147
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Lan don't leave now!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 1 mmbn1-lc {
	checkFlag
		flag = 148
		jumpIfTrue = 2
		jumpIfFalse = continue
	flagSet
		flag = 148
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	That's the teacher's
	lounge! Your class
	is that way!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Lan"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Stop that!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 3 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	flagAddMail
		flag = 3
	flagAddMail
		flag = 4
	mugshotAnimate
		animation = 2
	"""
	Lan!
	Check your mail
	again!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 5 mmbn1-lc {
	msgOpen
	"You can't leave now!"
	keyWait
	end
		delay = 5
}
script 25 mmbn1-lc {
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	There's not many
	people here now,cuz
	the school closed!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
