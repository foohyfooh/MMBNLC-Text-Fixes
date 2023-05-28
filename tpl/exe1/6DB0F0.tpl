@archive 6DB0F0
@size 235

script 0 mmbn1-lc {
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Oh,the children are
	scared,poor things.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Someone must do
	something,but I 
	can't leave them!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"I'm scared!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = PigtailsGirl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"I hate this noise!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 3 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'll have bad
	dreams,I'm sure!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 4 mmbn1-lc {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Jack in!!"
	waitSkip
		frames = 10
	"\nMegaMan.EXE,"
	waitSkip
		frames = 10
	"\ntransmit!"
	mugshotAnimate
		animation = 1
	wait
		frames = 30
	controlUnlock
	end
		delay = 0
}
script 5 mmbn1-lc {
	mugshotShow
		mugshot = PigtailsGirl
		palette = 0
	msgOpen
	"*bawls*"
	keyWait
	end
		delay = 0
}
script 6 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	"*cries*"
	keyWait
	end
		delay = 0
}
script 220 mmbn1-lc {
	msgOpen
	"""
	It's always nice to
	be greeted warmly!
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	A very old
	blackboard
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	It's old,but you
	can still jack in
	to it
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	A statue created
	by the first
	principal,they say
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	A class schedule.
	1st graders only
	have 4 classes a day
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpen
	"""
	Some kind of larvae
	are crawling inside
	"""
	keyWait
	end
		delay = 5
}
script 225 mmbn1-lc {
	msgOpen
	"""
	Two of the guppies
	are floating belly-
	up
	"""
	keyWait
	end
		delay = 5
}
script 226 mmbn1-lc {
	msgOpen
	"""
	A diary of guppy
	raising
	"""
	keyWait
	end
		delay = 5
}
script 227 mmbn1-lc {
	msgOpen
	"""
	A 1st grader's desk.
	Wow,these are
	small!
	"""
	keyWait
	end
		delay = 5
}
script 228 mmbn1-lc {
	msgOpen
	"The teacher's desk"
	keyWait
	end
		delay = 5
}
script 229 mmbn1-lc {
	checkChapter
		lower = 32
		upper = 95
		jumpIfInRange = 221
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 31
		jumpIfInRange = continue
		jumpIfOutOfRange = 221
	checkFlag
		flag = 149
		jumpIfTrue = continue
		jumpIfFalse = 221
	msgOpen
	"""
	A WWW re-education
	program is playing!
	Pretty scary stuff!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Looks like you can
	jack in here!
	"""
	keyWait
	end
		delay = 5
}
