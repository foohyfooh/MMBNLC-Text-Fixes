@archive 755FFC
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 15
		upper = 15
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	That last explosion
	wrecked part of the
	dam!
	"""
	keyWait
	clearMsg
	"I sense that."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"\nthere will be \nanother blast!"
	keyWait
	clearMsg
	"""
	And when that
	happens...the dam
	will burst!!!!
	"""
	keyWait
	clearMsg
	"""
	So I’m getting out
	of here!
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	checkChapter
		lower = 15
		upper = 15
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	A boy went into the
	dam’s control center
	and hasn’t come out.
	"""
	keyWait
	clearMsg
	"""
	Should we save him
	or should we run?
	Hmm...
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	checkChapter
		lower = 15
		upper = 15
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	You’re asking if I
	blew up the dam?
	"""
	keyWait
	clearMsg
	"""
	No,it wasn’t me!
	Perish the thought!
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	So the boy was an
	Official Net-
	Battler was he?
	"""
	keyWait
	clearMsg
	"""
	Then he might be all
	right even if we do
	run away.
	"""
	keyWait
	end
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Guess what I heard!"
	keyWait
	clearMsg
	"""
	Using techniques
	learned at camp,you
	can spot detonators!
	"""
	keyWait
	clearMsg
	"""
	It won’t be easy,but
	please try!
	"""
	keyWait
	end
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I aspire to be a
	scientist! I’ll tell
	you this,then run:
	"""
	keyWait
	clearMsg
	"""
	viruses and battle
	chips have certain
	properties.
	"""
	keyWait
	clearMsg
	"""
	If you attack a
	virus with a chip of
	the right property,
	"""
	keyWait
	clearMsg
	"""
	then you can do
	twice as much damage
	as normal!!
	"""
	keyWait
	clearMsg
	"""
	Fire,Wood; Wood,
	Elec; Elec,Aqua;
	Aqua,Fire.
	"""
	keyWait
	clearMsg
	"""
	Some chips have no
	strength or weakness
	against any virus.
	"""
	keyWait
	clearMsg
	"""
	Use properties well,
	and you can stop
	powerful viruses.
	"""
	keyWait
	clearMsg
	"Now,go get ’em!"
	keyWait
	end
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	We’re analyzing
	detonators to stop
	future incidents.
	"""
	keyWait
	clearMsg
	"""
	I tell you,these are
	skillfully made
	detonators.
	"""
	keyWait
	end
}
script 40 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	My first leave in
	ages. Try not to
	bother me.
	"""
	keyWait
	clearMsg
	jump
		target = 161
}
script 45 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CampMan
	msgOpen
	"""
	We evacuated due to
	the quake,but if the
	dam should burst...
	"""
	keyWait
	clearMsg
	"""
	Just thinking about
	it gives me the
	shivers.
	"""
	keyWait
	end
}
script 46 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"""
	Oh,I bet my husband
	is worried about me.
	"""
	keyWait
	end
}
script 47 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 62
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I never thought this
	could happen at a
	campground.
	"""
	keyWait
	end
}
script 48 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 63
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"""
	I came all the way
	to Okuden Valley
	for this.
	"""
	keyWait
	end
}
script 50 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	I’m on duty,and I
	don’t have to help
	you,anyway.
	"""
	keyWait
	clearMsg
	jump
		target = 161
}
script 60 mmbn2-lc {
	mugshotShow
		mugshot = CampMan
	msgOpen
	"""
	No more aftershocks.
	We should be all
	right now.
	"""
	keyWait
	end
}
script 61 mmbn2-lc {
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"""
	I’ve got to hurry
	back to my husband.
	"""
	keyWait
	end
}
script 62 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Oh,what a day it’s
	been. I’ll never
	forget it.
	"""
	keyWait
	end
}
script 63 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"""
	Now for some
	sightseeing!
	"""
	keyWait
	end
}
script 70 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	We’ve improved our
	Net Terror Response
	since QuickMan.
	"""
	keyWait
	clearMsg
	"""
	That’s why I’m
	patrolling the dam,
	looking for bombs.
	"""
	keyWait
	end
}
script 160 mmbn2-lc {
	checkChapter
		lower = 56
		upper = 63
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	end
}
script 161 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,do you challenge
	Chaud to NetBattle?
	
	"""
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
	"No\n"
	select
		default = 1
		disableB = false
		clear = true
		targets = [
			jump = 162,
			jump = 164,
			jump = continue
		]
	end
}
script 162 mmbn2-lc {
	checkFlag
		flag = 186
		jumpIfTrue = 165
		jumpIfFalse = continue
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	I guess collecting
	battle data is a
	good idea...
	"""
	keyWait
	clearMsg
	jump
		target = 163
}
script 163 mmbn2-lc {
	flagSet
		flag = 186
	msgClose
	waitHold
}
script 164 mmbn2-lc {
	flagClear
		flag = 187
	flagClear
		flag = 188
	flagClear
		flag = 189
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Is that a streak of
	yellow I see down
	your back?
	"""
	keyWait
	end
}
script 165 mmbn2-lc {
	flagClear
		flag = 187
	flagClear
		flag = 188
	flagClear
		flag = 189
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Knock it off. You
	won by a fluke,and
	nothing more.
	"""
	keyWait
	end
}
script 166 mmbn2-lc {
	checkFlag
		flag = 187
		jumpIfTrue = 167
		jumpIfFalse = continue
	checkFlag
		flag = 188
		jumpIfTrue = 169
		jumpIfFalse = continue
	checkFlag
		flag = 189
		jumpIfTrue = 171
		jumpIfFalse = 171
}
script 169 mmbn2-lc {
	checkFlag
		flag = 192
		jumpIfTrue = 174
		jumpIfFalse = continue
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	This outcome was
	theoretically...
	unthinkable...
	"""
	keyWait
	clearMsg
	jump
		target = 170
}
script 170 mmbn2-lc {
	flagSet
		flag = 192
	flagClear
		flag = 188
	end
}
script 175 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Beginner’s luck,
	that’s all it was...
	"""
	waitSkip
		frames = 15
	"\nAnd I proved it."
	keyWait
	end
}
script 180 mmbn2-lc {
	checkShopStock
		shop = 17
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I’m a subchip
	peddler. You want to
	see what I’ve got?
	"""
	keyWait
	clearMsg
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
		clear = false
		targets = [
			jump = continue,
			jump = 181,
			jump = continue
		]
	startShop
		shop = 17
}
script 181 mmbn2-lc {
	clearMsg
	"Come again."
	keyWait
	end
}
script 182 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I’m sorry,but I’m
	out of stock right
	now.
	"""
	keyWait
	end
}
script 190 mmbn2-lc {
	checkFlag
		flag = 149
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 149
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	What am I doing?
	Just sightseeing.
	Why you asking,kid?
	"""
	keyWait
	clearMsg
	"""
	I’m not a bad guy.
	Just a foreign
	tourist,you know?
	"""
	keyWait
	clearMsg
	"Ha ha ha!"
	keyWait
	clearMsg
	"""
	Hey! Just go home
	quietly,for your
	own good.
	"""
	keyWait
	end
}
script 191 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	HEY,KID! I am in a
	really bad mood
	right now.
	"""
	keyWait
	clearMsg
	"So get on home."
	keyWait
	clearMsg
	"""
	And forget you ever
	saw me here. You got
	that?
	"""
	keyWait
	end
}
script 193 mmbn2-lc {
	flagSet
		flag = 305
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	You’re here to take
	the SSSLicense test,
	is that right?
	"""
	keyWait
	clearMsg
	"""
	This is my
	passphrase:
	"""
	keyWait
	clearMsg
	"”Big Bird Brain”."
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	It looks as if water
	is falling with
	great force.
	"""
	keyWait
	clearMsg
	"""
	This is truly a
	spectacular sight.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	A map of Okuden
	Valley,with writing
	at the bottom:
	"""
	keyWait
	clearMsg
	"”Beware of bears!”"
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"A dead end."
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	The water falls with
	a mighty roar.
	"""
	keyWait
	clearMsg
	"""
	The water flows into
	a river that leads
	to DenCity.
	"""
	keyWait
	end
}
script 225 mmbn2-lc {
	checkChapter
		lower = 15
		upper = 15
		jumpIfInRange = 226
		jumpIfOutOfRange = continue
	checkChapter
		lower = 14
		upper = 14
		jumpIfInRange = 227
		jumpIfOutOfRange = continue
	msgOpen
	"""
	A door leading into
	the dam’s control
	center.
	"""
	keyWait
	end
}
script 226 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We’ll leave this to
	Chaud,and go find
	the detonator!
	"""
	keyWait
	end
}
script 227 mmbn2-lc {
	checkFlag
		flag = 640
		jumpIfTrue = 226
		jumpIfFalse = continue
	flagSet
		flag = 641
	end
}
script 228 mmbn2-lc {
	msgOpen
	"""
	A PET used in the
	crime. Now set as
	1st Cyberworld jack.
	"""
	keyWait
	end
}
script 229 mmbn2-lc {
	msgOpen
	"""
	The Canteen used in
	the crime. Now the
	2nd Cyberworld jack.
	"""
	keyWait
	end
}
script 230 mmbn2-lc {
	msgOpen
	"""
	A PET used in the
	crime. Now set as
	3rd Cyberworld jack.
	"""
	keyWait
	end
}
script 231 mmbn2-lc {
	msgOpen
	"""
	A PET used in the
	crime. Now set as
	4th Cyberworld jack.
	"""
	keyWait
	end
}
