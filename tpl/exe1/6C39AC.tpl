@archive 6C39AC
@size 230

script 0 mmbn1-lc {
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 175
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 180
		jumpIfOutOfRange = continue
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 187
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 80
		jumpIfInRange = 190
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 200
		jumpIfOutOfRange = continue
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 210
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 83
		jumpIfInRange = 215
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 225
		jumpIfOutOfRange = continue
	msgOpen
	"Test message"
	keyWait
	end
		delay = 0
}
script 175 mmbn1-lc {
	checkFlag
		flag = 223
		jumpIfTrue = 176
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Let's get to
	the power plant!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 176 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	We need to find a
	place to jack in!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 180 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'll bet we could
	find a jack in port
	in the control room!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 185 mmbn1-lc {
	msgOpen
	"There's no response"
	keyWait
	end
		delay = 0
}
script 186 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Hurry up and
	throw the 
	generator switch!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 187 mmbn1-lc {
	checkFlag
		flag = 196
		jumpIfTrue = 186
		jumpIfFalse = continue
	checkFlag
		flag = 189
		jumpIfTrue = 185
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Hurry up and
	get to the power
	plant!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 190 mmbn1-lc {
	checkFlag
		flag = 113
		jumpIfTrue = 191
		jumpIfFalse = continue
	checkFlag
		flag = 148
		jumpIfTrue = 192
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You got some mail
	from Dad! What does
	it say?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 191 mmbn1-lc {
	checkFlag
		flag = 148
		jumpIfTrue = 192
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	We've come this far,
	so let's see if
	Chaud is in SciLab!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 192 mmbn1-lc {
	checkFlag
		flag = 151
		jumpIfTrue = 193
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Looks like Chaud
	went to Dentown on
	a mission.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 193 mmbn1-lc {
	checkItem
		item = 52
		amount = 1
		jumpIfEqual = 194
		jumpIfGreater = 194
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	An ex-member of the
	WWW... It must be
	that guy!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 194 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! I'll go to
	Dentown via the net!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 200 mmbn1-lc {
	checkFlag
		flag = 152
		jumpIfTrue = 201
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You've got mail
	from Higs! Looks
	like more info!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 201 mmbn1-lc {
	checkItem
		item = 53
		amount = 1
		jumpIfEqual = 202
		jumpIfGreater = 202
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,let's go look
	for Higs' former
	boss!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 202 mmbn1-lc {
	checkFlag
		flag = 153
		jumpIfTrue = 203
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	An ex-member of the
	WWW...? Let's start
	with the
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"young woman."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 203 mmbn1-lc {
	checkItem
		item = 54
		amount = 1
		jumpIfEqual = 204
		jumpIfGreater = 204
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,let's fill up
	our data library!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 204 mmbn1-lc {
	checkFlag
		flag = 145
		jumpIfTrue = 205
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The next ex-member
	of the WWW... should
	be "an elderly man"!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 205 mmbn1-lc {
	checkItem
		item = 55
		amount = 1
		jumpIfEqual = 206
		jumpIfGreater = 206
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,help me raise
	my level!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 206 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	We're almost there!
	Let's break into the
	WWW's server!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 210 mmbn1-lc {
	checkFlag
		flag = 159
		jumpIfTrue = 211
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Let's talk to Dad
	about the WWW server
	address!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 211 mmbn1-lc {
	checkFlag
		flag = 158
		jumpIfTrue = 212
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Let's get Dad to
	tell us the location
	of the WWW lab!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 212 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Now we just have to
	wait for Dad's mail.
	Wanna' head home?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 215 mmbn1-lc {
	checkFlag
		flag = 114
		jumpIfTrue = 216
		jumpIfFalse = continue
	checkItem
		item = 15
		amount = 1
		jumpIfEqual = 217
		jumpIfGreater = 217
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	It's mail from Dad!
	Must be the location
	of the WWW lab!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 216 mmbn1-lc {
	checkItem
		item = 15
		amount = 1
		jumpIfEqual = 217
		jumpIfGreater = 217
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Maybe we should ask
	that ex-member where
	the WWW lab is?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 217 mmbn1-lc {
	checkFlag
		flag = 165
		jumpIfTrue = 218
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	That pass,the
	Metroline...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 1
	mugshotAnimate
		animation = 2
	"""
	Something smells
	fishy in ACDC Town!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 218 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'll bet that the
	secret Metroline is
	somewhere in ACDC!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 225 mmbn1-lc {
	checkFlag
		flag = 170
		jumpIfTrue = 226
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Let's ask Dad about
	the expiration date
	on the pass!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 226 mmbn1-lc {
	checkFlag
		flag = 175
		jumpIfTrue = 227
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Let's go!
	To the WWW labs!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 227 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Wanna' improve our
	equipment? When
	you're done,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 1
	mugshotAnimate
		animation = 2
	"""
	let's get going to
	the WWW labs!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
