@archive 6C1108
@size 230

script 0 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 49
		jumpIfInRange = 125
		jumpIfOutOfRange = continue
	checkChapter
		lower = 52
		upper = 52
		jumpIfInRange = 145
		jumpIfOutOfRange = continue
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 150
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 67
		jumpIfInRange = 165
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
	keyWait
	end
		delay = 0
}
script 125 mmbn1-lc {
	checkFlag
		flag = 202
		jumpIfTrue = 129
		jumpIfFalse = continue
	checkFlag
		flag = 523
		jumpIfTrue = 128
		jumpIfFalse = continue
	checkFlag
		flag = 149
		jumpIfTrue = 127
		jumpIfFalse = continue
	checkFlag
		flag = 147
		jumpIfTrue = 126
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Let's answer Mayl's
	mail!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 126 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	We're supposed to
	meet her in front
	of ACDC station!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 128 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	It's mail from
	Mayl! Maybe about
	where to meet?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 129 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Looks like a good
	place to buy a
	present!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Let's just say hello
	and get back to
	the meeting point!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 145 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Jack in so that
	I can change the
	signal to red!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 150 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	We've gotta stop
	that bus!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Let's run ahead
	of it and change the
	signal to red!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 165 mmbn1-lc {
	checkFlag
		flag = 159
		jumpIfTrue = 169
		jumpIfFalse = continue
	checkFlag
		flag = 156
		jumpIfTrue = 168
		jumpIfFalse = continue
	checkFlag
		flag = 152
		jumpIfTrue = 167
		jumpIfFalse = continue
	checkFlag
		flag = 149
		jumpIfTrue = 166
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Let's hurry home
	and tell Mom!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 166 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	We're supposed to
	meet Dad in front
	of the SciLab TV!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 167 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	We're supposed to
	meet Dad in front
	of the SciLab TV!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 168 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Dad should be
	waiting for us!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 169 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Let's get back to
	the restaurant.
	Mom will be worried!
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
	What should we do
	about Chaud? Wanna
	go to the SciLab?
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
	I wonder where in
	Dentown Chaud could
	be?
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
	Lan! I'll check
	out the net in
	this area!
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
		delay = 0
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
		delay = 0
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
