@archive 713C40
@size 35

script 0 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	It looks like
	everyone's Navi is
	online!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 1
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = NormalNaviPink
		palette = 1
	msgOpen
	mugshotAnimate
		animation = 2
	"Okay,"
	waitSkip
		frames = 10
	"I'm releasing"
	waitSkip
		frames = 10
	"\nthe \"Mettool\" "
	waitSkip
		frames = 10
	"""
	data
	now. Everyone
	"""
	waitSkip
		frames = 10
	" ready?"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 5 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You lost?
	That won't do...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Let's do it again,
	from the beginning.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 10 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Good job!!
	Let's go on to the
	next lesson!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 15 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You lost?
	That won't do...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Let's do it again,
	from the beginning.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 20 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Good job!!
	Let's go on to the
	next lesson!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 25 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You lost?
	That won't do...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Let's do it again,
	from the beginning.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 30 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Good job!!!
	That's all for
	today's class!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
