@archive 7E3420
@size 129

script 0 mmbn2-lc {
	msgOpenQuick
	"""
	Viruses,which became
	scarce after WWW,are
	now on a rise again.
	"""
	keyWait
	clearMsg
	"""
	Electronic devices
	infected by viruses
	may cause damage.
	"""
	keyWait
	waitHold
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	mugshotPalette
		palette = 1
	msgOpenQuick
	mugshotAnimate
		animation = 0
	"""
	I told you I’d wait,
	but I’m worried...
	"""
	keyWait
	clearMsg
	"""
	Give this to
	MegaMan...
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 1921
		jumpIfTrue = continue
		jumpIfFalse = 128
	soundPlay
		track = 133
	itemGiveChip
		chip = 194
		code = R
		amount = 1
	"""
	Lan got a chip for
	”
	"""
	printChip
		buffer = 0
		chip = 194
	" "
	printCode
		buffer = 0
		code = R
	"!!”"
	keyWait
	waitHold
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 1
	msgOpenQuick
	mugshotAnimate
		animation = 0
	"""
	I heard from Mom!
	You’re going to Net-
	opia? Way to go,son!
	"""
	keyWait
	clearMsg
	"""
	You can get a passp-
	ort from the Center.
	"""
	keyWait
	clearMsg
	"""
	All the data they
	need’s in your PET,
	so just bring that.
	"""
	keyWait
	clearMsg
	"""
	While you’re there,
	come stop by my lab!
	"""
	keyWait
	waitHold
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 1
	msgOpenQuick
	mugshotAnimate
		animation = 0
	"""
	Something awful’s
	come up so I won’t
	be home for awhile.
	"""
	keyWait
	clearMsg
	"""
	I miss you lots,
	son.I made it so you
	can use the Center’s
	"""
	keyWait
	clearMsg
	"""
	elevator,so come
	visit sometime,OK?
	"""
	keyWait
	waitHold
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	mugshotPalette
		palette = 1
	msgOpenQuick
	mugshotAnimate
		animation = 0
	"""
	Where you is! Hurry
	yur butt down to the
	Square with MegaMan!
	"""
	keyWait
	waitHold
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	mugshotPalette
		palette = 1
	msgOpenQuick
	mugshotAnimate
		animation = 0
	"""
	Hi Lan! Heard you
	got a ZLicense!
	"""
	keyWait
	clearMsg
	"""
	Hey,here’s my compu-
	ter’s passcode. Come
	w/MegaMan sometime!
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 1925
		jumpIfTrue = continue
		jumpIfFalse = 128
	soundPlay
		track = 133
	itemGive
		item = 80
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 80
	"!!”"
	keyWait
	waitHold
}
script 6 mmbn2-lc {
	msgOpenQuick
	"Attention all\n"
	printItem
		buffer = 0
		item = 58
	"-holders!"
	keyWait
	clearMsg
	"""
	The Center is
	looking for city
	NetBattlers.
	"""
	keyWait
	clearMsg
	"""
	Pass the license
	exam and be a
	city NetBattler!
	"""
	keyWait
	clearMsg
	"""
	Take a chance!
	Stop by the Center
	in Marine Harbor!
	"""
	keyWait
	waitHold
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	mugshotPalette
		palette = 1
	msgOpenQuick
	mugshotAnimate
		animation = 0
	"(No text)"
	keyWait
	waitHold
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	mugshotPalette
		palette = 1
	msgOpenQuick
	mugshotAnimate
		animation = 0
	"""
	Look for a round
	monitor inside the
	detonator.
	"""
	keyWait
	clearMsg
	"""
	The detonation
	program should be
	controlled there.
	"""
	keyWait
	clearMsg
	"""
	The rest is up to
	your Navi.
	"""
	keyWait
	waitHold
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	mugshotPalette
		palette = 1
	msgOpenQuick
	mugshotAnimate
		animation = 0
	"""
	If it’s tomorrow,
	I’ll go camping!
	"""
	keyWait
	clearMsg
	"""
	On the condition I’m
	camp leader!
	"""
	keyWait
	waitHold
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 1
	msgOpenQuick
	mugshotAnimate
		animation = 0
	"""
	The nerve! I just
	got back from a rou-
	nd-the-world trip!!!
	"""
	keyWait
	clearMsg
	"""
	...Then again,I
	should mingle with
	the commoners,so
	"""
	keyWait
	clearMsg
	"I’ll go."
	keyWait
	waitHold
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	mugshotPalette
		palette = 1
	msgOpenQuick
	mugshotAnimate
		animation = 0
	"""
	I just finished my
	homework!
	"""
	keyWait
	clearMsg
	"""
	So sure I’ll go
	camping tomorrow!
	"""
	keyWait
	waitHold
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	mugshotPalette
		palette = 1
	msgOpenQuick
	mugshotAnimate
		animation = 0
	"""
	It’s been a while,
	Lan...
	"""
	keyWait
	clearMsg
	"""
	But as an Official
	NetBattler,I have
	neither the time nor
	"""
	keyWait
	clearMsg
	"""
	the inclination to
	go camping. Go by
	yourself.
	"""
	keyWait
	waitHold
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	mugshotPalette
		palette = 1
	msgOpenQuick
	mugshotAnimate
		animation = 0
	"""
	Lan,you’re late! Now
	listen and listen
	good,runt! I order
	"""
	keyWait
	clearMsg
	"""
	you to be at the bus
	stop in 5 minutes
	or we’re movin’ out!
	"""
	keyWait
	waitHold
}
script 14 mmbn2-lc {
	mugshotHide
	msgOpenQuick
	"""
	Thank you for helpi-
	ng resolve the rece-
	nt hijacking inci-
	"""
	keyWait
	clearMsg
	"""
	dent. Please accept
	this free NAL pass
	on our behalf.
	"""
	keyWait
	clearMsg
	"""
	We will take measur-
	es to prevent future
	incidents.
	"""
	keyWait
	clearMsg
	"""
	The plane is now be-
	ing repaired at Den
	Airport. During this
	"""
	keyWait
	clearMsg
	"""
	time,it is on
	display for
	visitors.
	"""
	keyWait
	clearMsg
	"""
	We hope you will
	grace us with
	your presence.
	"""
	keyWait
	clearMsg
	"""
	We thank you for
	choosing NAL.
	"""
	keyWait
	clearMsg
	checkItem
		item = 64
		amount = 1
		jumpIfEqual = 128
		jumpIfGreater = 128
		jumpIfLess = continue
	soundPlay
		track = 133
	itemGive
		item = 64
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 64
	"!!”"
	keyWait
	waitHold
}
script 15 mmbn2-lc {
	mugshotHide
	msgOpenQuick
	"""
	Natural disasters
	around the world
	are on the rise.
	"""
	keyWait
	clearMsg
	"""
	Intermittent quakes
	are occurring in
	Electopia,
	"""
	keyWait
	clearMsg
	"""
	and an evacuation
	advisory has been
	issued.
	"""
	keyWait
	clearMsg
	"""
	The disasters may
	worsen.
	"""
	keyWait
	waitHold
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	mugshotPalette
		palette = 1
	msgOpenQuick
	mugshotAnimate
		animation = 0
	"""
	Lan! MegaMan! Thanks
	so much for looking
	for Roll!!!
	"""
	keyWait
	clearMsg
	"""
	Promise you’ll be
	careful! I’ve got a
	bad feeling...
	"""
	keyWait
	clearMsg
	"""
	I’m not sure it’ll
	help,but take this
	for good luck.
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 1936
		jumpIfTrue = continue
		jumpIfFalse = 128
	soundPlay
		track = 133
	itemGiveChip
		chip = 196
		code = R
		amount = 1
	"""
	Lan got a chip for
	”
	"""
	printChip
		buffer = 0
		chip = 196
	" "
	printCode
		buffer = 0
		code = R
	"!!”"
	keyWait
	waitHold
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	mugshotPalette
		palette = 1
	msgOpenQuick
	mugshotAnimate
		animation = 0
	"""
	Chaud here. Midterm
	investigation
	report.
	"""
	keyWait
	clearMsg
	"""
	There appears to be
	a Gospel Navi in
	Undernet 3.
	"""
	keyWait
	clearMsg
	"""
	However,due to myst-
	erious ice,I 
	couldn’t reach him.
	"""
	keyWait
	clearMsg
	"""
	In searching for
	another route to the
	Undernet,
	"""
	keyWait
	clearMsg
	"""
	I discovered an
	entrance from
	KotoSquare.
	"""
	keyWait
	clearMsg
	"""
	However,a special
	key is required to
	access that route.
	"""
	keyWait
	clearMsg
	"""
	That’s all I have to
	report at this stage.
	"""
	keyWait
	clearMsg
	"""
	I will continue the
	investigation.
	"""
	keyWait
	waitHold
}
script 18 mmbn2-lc {
	mugshotHide
	msgOpenQuick
	"""
	According to a new
	report from the Den
	Earthquake Center,
	"""
	keyWait
	clearMsg
	"""
	a quake of unpreced-
	ented size is likely
	to occur shortly.
	"""
	keyWait
	clearMsg
	"""
	Please proceed to an
	evacuation center
	immediately.
	"""
	keyWait
	waitHold
}
script 19 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 1
	msgOpenQuick
	mugshotAnimate
		animation = 0
	"""
	The Environment
	System has thawed
	and returned to
	"""
	keyWait
	clearMsg
	"""
	normal. Now the
	disasters should
	be suppressed.
	"""
	keyWait
	clearMsg
	"""
	Lan,MegaMan,you
	did well!
	"""
	keyWait
	waitHold
}
script 20 mmbn2-lc {
	msgOpenQuick
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
	waitHold
}
script 21 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	mugshotPalette
		palette = 1
	msgOpenQuick
	mugshotAnimate
		animation = 0
	"""
	I was on the Net
	when an earthquake
	happened.
	"""
	keyWait
	clearMsg
	"""
	I couldn’t get Roll
	back off the Net!
	What should I do!?
	"""
	keyWait
	clearMsg
	"I lost all contact..."
	keyWait
	clearMsg
	"""
	I think she’s in
	Yumland somewhere...
	"""
	keyWait
	clearMsg
	"""
	If something ever
	happened to her,I...
	"""
	keyWait
	waitHold
}
script 22 mmbn2-lc {
	mugshotShow
		mugshot = MrFamous
	mugshotPalette
		palette = 1
	msgOpenQuick
	mugshotAnimate
		animation = 0
	"""
	Yo! Fame’s the name
	and NetBattling’s
	my game!
	"""
	keyWait
	clearMsg
	"""
	Judging by recent
	events,Electopia’s
	NetBattlers need to
	"""
	keyWait
	clearMsg
	"""
	buff up! SO! I’m
	holding my own NetB-
	attler PowerUp Fair.
	"""
	keyWait
	clearMsg
	"""
	I’m extending an
	open challenge to
	all NetBattlers!
	"""
	keyWait
	clearMsg
	"""
	If you beat me in a
	decent fight,I’ll
	give you my special
	"""
	keyWait
	clearMsg
	"""
	ChipFolder! I’ll be
	waiting in Marine
	Harbor’s Center!!
	"""
	keyWait
	waitHold
}
script 23 mmbn2-lc {
	mugshotShow
		mugshot = MrFamous
	mugshotPalette
		palette = 1
	msgOpenQuick
	mugshotAnimate
		animation = 0
	"""
	I’ll show you how to
	use the folder on
	the ChipFolder scrn.
	"""
	keyWait
	clearMsg
	"""
	The folder name with
	the E-mark is the
	”E” quipped folder!
	"""
	keyWait
	clearMsg
	"""
	To equip a different
	folder,move the cur-
	sor to it and click
	"""
	keyWait
	clearMsg
	"""
	[SwitchA]! Then you
	can use it from the
	next battle!
	"""
	keyWait
	clearMsg
	"""
	But it isn’t good to
	split your Attacks
	between 2 folders.
	"""
	keyWait
	clearMsg
	"""
	You should always
	have 1 main folder
	and 1 for special
	"""
	keyWait
	clearMsg
	"""
	times. I have 1 for
	viruses,and 1 for
	correspondence play!
	"""
	keyWait
	waitHold
}
script 24 mmbn2-lc {
	msgOpenQuick
	"""
	Has everyone played
	w/my Chip Trader at
	the Center? Huh?
	"""
	keyWait
	clearMsg
	"""
	For those unfamili-
	ar,allow me to expl-
	ain how it works.
	"""
	keyWait
	clearMsg
	"""
	Put 3 chips you do-
	n’t need in it,and
	you get 1 chip back.
	"""
	keyWait
	clearMsg
	"""
	It’s like a lottery!
	The chips that come
	out are random!
	"""
	keyWait
	clearMsg
	"""
	Also,just because
	you put in good chi-
	ps doesn’t mean a
	"""
	keyWait
	clearMsg
	"""
	good one will come
	out...It’s all luck
	of the draw! Huh!
	"""
	keyWait
	clearMsg
	"""
	By the way,the one
	at the Center’s a
	normal one.
	"""
	keyWait
	clearMsg
	"""
	I plan on making
	a special one too,
	so keep an eye out!
	"""
	keyWait
	clearMsg
	"""
	...I forgot an impo-
	rtant point! Huh!!
	"""
	keyWait
	clearMsg
	"""
	Each time you use a
	Trader,you save to
	your PET!
	"""
	keyWait
	clearMsg
	"""
	Be careful not to
	erase important
	saved data! 
	"""
	waitSkip
		frames = 15
	"HUH!!"
	keyWait
	waitHold
}
script 25 mmbn2-lc {
	msgOpenQuick
	"""
	There’s been a repo-
	rted explosion at
	the Metroline’s
	"""
	keyWait
	clearMsg
	"""
	Marine St. Apparent-
	ly it was a small
	bomb,causing only
	"""
	keyWait
	clearMsg
	"""
	minor damage. No
	injuries have yet
	been reported.
	"""
	keyWait
	waitHold
}
script 26 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 1
	msgOpenQuick
	mugshotAnimate
		animation = 0
	"""
	I decided I want a
	souvenir. Please
	buy me one.
	"""
	keyWait
	waitHold
}
script 27 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	mugshotPalette
		palette = 1
	msgOpenQuick
	mugshotAnimate
		animation = 0
	"""
	I forgot to give you
	some spending money,
	so I’ll mail it.
	"""
	keyWait
	clearMsg
	"""
	Sometimes I feel
	generous too!
	"""
	keyWait
	clearMsg
	"""
	Actually,this is Ch-
	ristmas money I’ve
	been forgetting to
	"""
	keyWait
	clearMsg
	"""
	give you...Anyway,
	take care!
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 1947
		jumpIfTrue = continue
		jumpIfFalse = 128
	checkGiveZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan got:
	”3000 zennys!!”
	"""
	keyWait
	waitHold
}
script 28 mmbn2-lc {
	msgOpenQuick
	"""
	This is a notice re-
	garding the location
	of the Official Net-
	"""
	keyWait
	clearMsg
	"""
	Battler Meeting. The
	location is secret
	to prevent a leak to
	"""
	keyWait
	clearMsg
	"""
	Gospel. NetBattlers,
	search for the loca-
	tion yourselves.
	"""
	keyWait
	clearMsg
	"""
	Nearly Every Turn C-
	onceals A Secret Th-
	at Looks Essential.
	"""
	keyWait
	waitHold
}
script 29 mmbn2-lc {
	msgOpenQuick
	"""
	As we believe that
	Gospel is continuing
	its operations...
	"""
	keyWait
	clearMsg
	"""
	We request you to
	re-investigate
	Kotobuki Square!
	"""
	keyWait
	waitHold
}
script 30 mmbn2-lc {
	msgOpenQuick
	"""
	Have you all tried
	the Chip Trader yet?
	"""
	keyWait
	clearMsg
	"""
	If you’ve got the
	chips to spare why
	not try your luck!
	"""
	keyWait
	waitHold
}
script 31 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 1
	msgOpenQuick
	mugshotAnimate
		animation = 0
	"""
	Guts-type styles do-
	uble Buster attacks.
	"""
	keyWait
	clearMsg
	"""
	Automatic attacks
	weaken,but the power
	more than compensa-
	"""
	keyWait
	clearMsg
	"""
	tes. Also,you don’t
	get knocked back
	by enemy attacks,so
	"""
	keyWait
	clearMsg
	"""
	you’ll never lose
	your attack due to
	being hit!
	"""
	keyWait
	clearMsg
	"""
	You fight by sheer
	power! That’s Guts!
	Good luck,Lan!
	"""
	keyWait
	waitHold
}
script 32 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 1
	msgOpenQuick
	mugshotAnimate
		animation = 0
	"""
	Custom-type styles
	allow you 7 chips
	to choose from in
	"""
	keyWait
	clearMsg
	"the Custom screen."
	keyWait
	clearMsg
	"""
	The Open Folder step
	in ADD is skipped.
	"""
	keyWait
	clearMsg
	"""
	You can make many
	combos! This is
	Custom style!
	"""
	keyWait
	clearMsg
	"""
	Try out lots of
	combinations,Lan!
	"""
	keyWait
	waitHold
}
script 33 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 1
	msgOpenQuick
	mugshotAnimate
		animation = 0
	"""
	Team-type styles
	allow you 8 chips
	per folder!
	"""
	keyWait
	clearMsg
	"""
	Of course,this means
	you should have
	friends!
	"""
	keyWait
	clearMsg
	"""
	Make lots of
	friends,Lan!
	"""
	keyWait
	waitHold
}
script 34 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 1
	msgOpenQuick
	mugshotAnimate
		animation = 0
	"""
	Shield-type styles
	start you with a
	protective field.
	"""
	keyWait
	clearMsg
	"""
	During battle
	if you press [SwitchB]
	then [SwitchLeft],
	"""
	keyWait
	clearMsg
	"""
	you can use the
	shield as a guard.
	"""
	keyWait
	clearMsg
	"""
	Some powerful attac-
	ks can penetrate it,
	so keep an eye out!
	"""
	keyWait
	clearMsg
	"""
	The best offense
	is defense!
	"""
	keyWait
	clearMsg
	"""
	Shield yourself unt-
	il that perfect cha-
	nce to strike,Lan!
	"""
	keyWait
	waitHold
}
script 35 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 1
	msgOpenQuick
	mugshotAnimate
		animation = 0
	"""
	Hubstyl allows Mega-
	Man to use all his
	latent power!
	"""
	keyWait
	clearMsg
	"""
	Essentially,every
	style’s abilities
	can be used!
	"""
	keyWait
	clearMsg
	"""
	Buster’s double-
	Buster attack...
	"""
	keyWait
	clearMsg
	"""
	You can choose from
	10 chips in the
	Custom screen...
	"""
	keyWait
	clearMsg
	"""
	You can carry 8
	chips per folder...
	"""
	keyWait
	clearMsg
	"""
	You have a barrier,
	and during battle
	you can use the
	"""
	keyWait
	clearMsg
	"""
	shield to guard
	attacks by pressing
	[SwitchB],then [SwitchLeft]!
	"""
	keyWait
	clearMsg
	"""
	However,
	MegaMan’s body can’t
	fully take the power
	"""
	keyWait
	clearMsg
	"""
	so his HPs are red-
	uced to half!
	"""
	keyWait
	clearMsg
	"""
	Hubstyl is a style
	full of strength
	and versatility!
	"""
	keyWait
	clearMsg
	"""
	It all depends on
	how you handle the
	routine,Lan!
	"""
	keyWait
	waitHold
}
script 127 mmbn2-lc {
	msgOpenQuick
	waitHold
}
script 128 mmbn2-lc {
	waitHold
}
