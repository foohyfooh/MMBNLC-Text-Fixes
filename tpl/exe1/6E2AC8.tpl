@archive 6E2AC8
@size 235

script 10 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Don't dawdle!
	Get straight home!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 11 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"I'm on feed duty."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 20 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Aaack! I'm late
	again!!
	"""
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
	Late again?
	What a surprise...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 26 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	These animals will
	die if they don't
	get some water!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 27 mmbn1-lc {
	mugshotShow
		mugshot = PigtailsGirl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I wonder if the
	plants will all
	die...
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
	"Wa...water!!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 35 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Even when school is
	out,we still have to
	feed the animals!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 36 mmbn1-lc {
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	School's out.
	Shouldn't be many
	people here...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 46 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	These rabbits are so
	plump thanks to me!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I've been giving
	them leftovers from
	lunch!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Don't tell anyone,
	OK?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 50 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The animals are
	acting strange,like
	they're scared!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 51 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Huh?
	School's out,son.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I think that Ms.
	Mari is the only
	teacher left here.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 55 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	No way!
	I'm staying here
	with them!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 56 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I could close up the
	school if Ms.Mari
	would just leave...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 220 mmbn1-lc {
	msgOpen
	"""
	A teacher's car.
	The most popular
	type around
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	There seems to be
	a jack in port for
	maintenance here
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	A bronze statue of
	the principal
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	It was a gift from a
	mysterious group at
	the school opening
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	A huge rabbit.
	What could cause it
	to grow so big?
	"""
	keyWait
	end
		delay = 5
}
