@archive 7839C8
@size 17

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oh,man..."
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What’s wrong?"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vacation’s just
	started and it’s
	already half over!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yeah,we’ve done a
	whole lot...
	"""
	waitSkip
		frames = 30
	"""
	except
	for your homework!
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
	"Oh,c’mon,MegaMan..."
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	No use trying to
	sweet-talk me,Lan!
	Do your homework!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You could at least
	do my math for me...
	You’re so quick!
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
	"""
	Praise will get you
	nowhere! You have to
	do it yourself,Lan.
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Bummer..."
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	...OK,I’ll do it,
	but lemme check
	the mail,first.
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Whoa! Wow! Mail from
	”NetBattler Head
	Quarters!” Cool!
	"""
	keyWait
	clearMsg
	"Open it up!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	As we all know from
	the attacks on
	Yumland & Electopia,
	"""
	keyWait
	clearMsg
	"""
	The netmafia group
	”Gospel” is growing
	larger and larger.
	"""
	keyWait
	clearMsg
	"""
	But,we have recently
	obtained important
	info about Gospel.
	"""
	keyWait
	clearMsg
	"""
	We want to share
	this info with
	NetBattlers and make
	"""
	keyWait
	clearMsg
	"""
	preparations,so
	please make efforts
	to attend our
	"""
	keyWait
	clearMsg
	"""
	Official NetBattler
	Meeting,to be held
	at the World
	"""
	keyWait
	clearMsg
	"""
	NetBattler HQ in
	Netopia.
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
	Hmm...I dunno.
	Sounds tough...
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	There’s more...
	Hang on...
	"""
	keyWait
	clearMsg
	"""
	The meeting will be
	held at NetBattler
	HQ in...Netopia!
	"""
	keyWait
	clearMsg
	"Hey! "
	waitSkip
		frames = 30
	"""
	And there’s
	even an airplane
	ticket attached!
	"""
	keyWait
	end
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wow! A foreign
	country! Netopia!
	Let’s go!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That does sound like
	fun,but what about
	your homework?
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I’ll do it when
	I get home!
	"""
	keyWait
	end
}
