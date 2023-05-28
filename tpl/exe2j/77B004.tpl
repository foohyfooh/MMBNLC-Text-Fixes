@archive 77B004
@size 14

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mail?"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,looks like a"
	waitSkip
		frames = 30
	"\nphone call for you."
	keyWait
	clearMsg
	"""
	Wait,it’s Yai’s Navi
	Glide! 
	"""
	waitSkip
		frames = 30
	"""
	Glide!
	Is something wrong?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	soundPlayBGM
		track = 13
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	Somebody help!
	Miss Yai’s in
	trouble!
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
	What’s up with
	Yai?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	She went into the
	bath and hasn’t come
	out yet!
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
	So? She’s probably
	just relaxing!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	Miss Yai never takes
	long baths! It’s bad
	for the skin!
	"""
	keyWait
	clearMsg
	"""
	That,and the gas-
	powered water heater
	is acting funny!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What,is it a bug?"
	waitSkip
		frames = 30
	"\nOr is it..."
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	I can’t say for sure
	but the water heater
	alarm is ringing!
	"""
	keyWait
	clearMsg
	"""
	I’ll go and check
	the water heater
	program for bugs.
	"""
	keyWait
	clearMsg
	"""
	Lan,please go help
	Yai! Please!
	"""
	keyWait
	end
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan! Did you hear
	the news?
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
	You mean about Yai?
	Yeah!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I talked to Dex,too.
	We’re real worried.
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I know!
	I’m on my way to
	Yai’s place now!
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
	"Thanks,Lan!"
	keyWait
	end
}
