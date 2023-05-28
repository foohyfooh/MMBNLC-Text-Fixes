@archive 7442FC
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 16
		upper = 17
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 4
		upper = 5
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CampBoy
	msgOpen
	"""
	There used to be
	a store here but
	now it’s gone.
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 4
		upper = 5
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	The blue house down
	there is where that
	Lan boy lives.
	"""
	keyWait
	clearMsg
	"""
	That pink place--
	the kid there is
	named Mayl,I think.
	"""
	keyWait
	clearMsg
	"""
	I’m a salesman!
	Knowing who lives
	where is my job!
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	checkChapter
		lower = 4
		upper = 5
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	This house here’s
	the biggest house
	in ACDC Town.
	"""
	keyWait
	clearMsg
	"""
	Heck,it might just
	be the biggest
	house in DenCity!
	"""
	keyWait
	clearMsg
	"""
	Must be nice being
	rich...but it’s not
	the life for me!
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 33
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	PETs are like so
	cool. It would be
	so lame without one!
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Check out my chip
	folder! It’s full of
	cool battlechips!
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Man! I want more
	battlechips,too!
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	checkChapter
		lower = 7
		upper = 255
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	checkChapter
		lower = 4
		upper = 5
		jumpIfInRange = 24
		jumpIfOutOfRange = continue
	checkChapter
		lower = 2
		upper = 3
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Mayl and Dex haven’t
	gotten home yet.
	"""
	keyWait
	end
}
script 7 mmbn2-lc {
	checkChapter
		lower = 7
		upper = 255
		jumpIfInRange = 37
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Hey,you know about
	”virus busting?”
	
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
	"No"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 8,
			jump = continue,
			jump = continue
		]
	"""
	It’s when you jack 
	in your PET to fight
	viruses on the Net.
	"""
	keyWait
	clearMsg
	"""
	You fight viruses
	with your Navi and
	delete ’em!
	"""
	keyWait
	clearMsg
	"""
	That’s why virus
	busting’s so
	important.
	"""
	keyWait
	end
}
script 8 mmbn2-lc {
	checkChapter
		lower = 4
		upper = 7
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Top virus busters
	get licenses from
	the Official Center!
	"""
	keyWait
	clearMsg
	"""
	You can test for the
	license at the
	Square on the Net.
	"""
	keyWait
	end
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Arashi
	msgOpen
	"""
	Hello,there. I’m
	here from DenGas...
	"""
	keyWait
	clearMsg
	"""
	You had a problem
	with a gas appliance
	there or something?
	"""
	keyWait
	clearMsg
	"""
	Huh? Isn’t that Miss
	Yai’s house? We’ll
	get right on it!
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Arashi
	msgOpen
	"We’re here..."
	waitSkip
		frames = 30
	"""
	
	This is Miss Yai’s
	house,all right.
	"""
	keyWait
	end
}
script 11 mmbn2-lc {
	checkChapter
		lower = 7
		upper = 255
		jumpIfInRange = 38
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	You can plug PETs
	into appliances--
	that’s ”jacking-in”.
	"""
	keyWait
	clearMsg
	"""
	Jacking-in sends
	your Navi onto the
	Net,see?
	"""
	keyWait
	clearMsg
	"""
	Even old folks can
	do it. Just press
	[SwitchR]!
	"""
	keyWait
	end
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	You can see your
	battlechips with the
	PET menu ”library”.
	"""
	keyWait
	clearMsg
	"""
	All the data on all
	your chips is in
	there! Useful,huh?
	"""
	keyWait
	clearMsg
	"""
	I’ve got over 100
	chips in MY library!
	"""
	keyWait
	end
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Mayl and Dex just
	got home.
	"""
	keyWait
	end
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = Arashi
	msgOpen
	"""
	You know what this
	means? The first
	"""
	waitSkip
		frames = 30
	"\nstage is complete!"
	keyWait
	clearMsg
	"""
	Now,for the next
	stage...
	"""
	keyWait
	end
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan! I’ll go,too!"
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 1
	"OK..."
	waitSkip
		frames = 30
	"\nI’ll wait here,then."
	keyWait
	clearMsg
	"""
	But you better save
	them and come back
	OK...OK?
	"""
	keyWait
	end
}
script 21 mmbn2-lc {
	mugshotShow
		mugshot = Arashi
	msgOpen
	"""
	Everything is going
	according to plan!
	"""
	keyWait
	end
}
script 22 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Mayl just ran out
	all of a sudden.
	What’s going on?
	"""
	keyWait
	clearMsg
	"""
	What!? Yai is
	where? Oh,no!
	"""
	keyWait
	end
}
script 23 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	This house has
	gotten so quiet.
	"""
	keyWait
	clearMsg
	"""
	Am I the only one
	with a bad feeling
	about this? Eh?
	"""
	keyWait
	end
}
script 24 mmbn2-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	What’s wrong,Lan?
	You look worried.
	"""
	keyWait
	end
}
script 25 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Top ”virus busters”
	get licenses from
	the Official Center!
	"""
	keyWait
	clearMsg
	"What? You got your\n"
	printItem
		buffer = 0
		item = 58
	"""
	 already?
	Wow! Cool!
	"""
	keyWait
	end
}
script 26 mmbn2-lc {
	mugshotShow
		mugshot = CampBoy
	msgOpen
	"""
	Does that big house
	smell funny,or is
	it just me?
	"""
	keyWait
	end
}
script 27 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"Huff...Whew!"
	keyWait
	clearMsg
	"""
	I’m getting too old
	to walk this much.
	My head’s all dizzy!
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = CampBoy
	msgOpen
	"""
	You used to know the
	owner of the store
	that was here,right?
	"""
	keyWait
	end
}
script 31 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	You should try to
	remember where your
	friends live.
	"""
	keyWait
	clearMsg
	"""
	Sometimes you can
	find shortcuts on
	the Net,you see?
	"""
	keyWait
	clearMsg
	"""
	Just get friends to
	teach you their
	passcodes,first!
	"""
	keyWait
	end
}
script 32 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	This house here’s
	been awfully quiet.
	"""
	keyWait
	clearMsg
	"..."
	waitSkip
		frames = 30
	"""
	Well I’ll be!
	All that happened?
	And you saved ’em?
	"""
	keyWait
	clearMsg
	"Well,you done good."
	keyWait
	end
}
script 33 mmbn2-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	You can use your PET
	to shop and make
	dates with friends!
	"""
	keyWait
	end
}
script 34 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I had to split. That
	kid was like gimme
	gimme!
	"""
	keyWait
	end
}
script 35 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Did you see the guy
	with all the chips
	anywhere?
	"""
	keyWait
	clearMsg
	"""
	Whaaaah! I want
	chips!!
	"""
	keyWait
	end
}
script 36 mmbn2-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Things go good?
	You look a lot
	happier than before.
	"""
	keyWait
	end
}
script 37 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	How’s tricks?
	Done any virus
	busting,lately?
	"""
	keyWait
	clearMsg
	"""
	Hey,I’m a big-time
	virus buster myself,
	you know.
	"""
	keyWait
	clearMsg
	"""
	I just can’t hack
	that Mettaur dude.
	"""
	keyWait
	clearMsg
	"""
	That why I always
	have PanlOut1 in
	my default chip!
	"""
	keyWait
	clearMsg
	"""
	If you have problems
	with a virus,find
	a chip to beat it!
	"""
	keyWait
	end
}
script 38 mmbn2-lc {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	You know you can
	even jack in to
	your dog house?
	"""
	keyWait
	clearMsg
	"""
	Keep an eye out!
	There’re jack-in
	ports everywhere.
	"""
	keyWait
	clearMsg
	"Here goes! Jack in!\n"
	mugshotAnimate
		animation = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 1
	"""
	Hmm...not
	working there,eh?
	"""
	keyWait
	end
}
script 45 mmbn2-lc {
	checkChapter
		lower = 32
		upper = 33
		jumpIfInRange = 150
		jumpIfOutOfRange = continue
	checkChapter
		lower = 10
		upper = 15
		jumpIfInRange = 63
		jumpIfOutOfRange = continue
	checkFlag
		flag = 602
		jumpIfTrue = 56
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Mayl took her school
	books and went off
	somewhere...
	"""
	keyWait
	end
}
script 46 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Lan,you know the
	Official ’Battlers?
	
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
	"No"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 47,
			jump = continue,
			jump = continue
		]
	"""
	Official NetBattlers
	are ’battlers with
	government licenses!
	"""
	keyWait
	clearMsg
	"""
	They’ve got offical
	authority to battle
	netcriminals!
	"""
	keyWait
	clearMsg
	"""
	They can go anywhere
	and jack in places
	normal people can’t!
	"""
	keyWait
	clearMsg
	"""
	It must be so cool
	to be an Official
	NetBattler...
	"""
	keyWait
	end
}
script 47 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	You know about city
	NetBattlers,then?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yep "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Nope"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 48,
			jump = continue,
			jump = continue
		]
	"""
	City NetBattlers can
	NetBattle in order
	to solve crimes...
	"""
	keyWait
	clearMsg
	"""
	But they don’t get
	half the privileges
	that Officials get.
	"""
	keyWait
	end
}
script 48 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Anyone with a
	BLicense or higher is
	a city NetBattler.
	"""
	keyWait
	end
}
script 49 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	I’m an Official
	NetBattler!
	"""
	keyWait
	clearMsg
	"""
	Patrolling for net
	crimes is just part
	of my job!
	"""
	keyWait
	end
}
script 50 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	This country’s a
	peaceful one,to be
	sure...
	"""
	keyWait
	clearMsg
	"""
	But the netmafia are
	causing all sorts of
	problems overseas...
	"""
	keyWait
	clearMsg
	"""
	People say they’re
	even worse than the
	WWW was!
	"""
	keyWait
	clearMsg
	"""
	What would we do
	if they ever came
	over here?
	"""
	keyWait
	end
}
script 51 mmbn2-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	It was tough for us
	old folks to learn
	to use them PETs.
	"""
	keyWait
	clearMsg
	"""
	’Course now I can’t
	imagine living
	without mine!
	"""
	keyWait
	clearMsg
	"""
	...See? I can even
	make tomorrow’s
	clinic appointment!
	"""
	keyWait
	end
}
script 52 mmbn2-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Take care ub
	my Guardy!
	"""
	keyWait
	end
}
script 53 mmbn2-lc {
	mugshotShow
		mugshot = CampBoy
	msgOpen
	"""
	I’ll swap you
	my V-Gun!
	"""
	keyWait
	end
}
script 54 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Did you know I come
	to school during
	vacation,too?
	"""
	keyWait
	clearMsg
	"""
	Since I’m here,I’ll
	teach you about
	levelling up!
	"""
	keyWait
	clearMsg
	"""
	To level up your
	Navi,you need to use
	a ”PowerUp program”.
	"""
	keyWait
	clearMsg
	"""
	”HPMemory” raises
	your Navi’s max HP!
	"""
	keyWait
	clearMsg
	"""
	And ”PowerUP”
	increases your
	weapon’s strength.
	"""
	keyWait
	clearMsg
	"""
	Choose what to
	power up under
	menu->”MegaMan”.
	"""
	keyWait
	clearMsg
	"""
	Find PowerUps inside
	mystery data or buy
	them from Netshops.
	"""
	keyWait
	end
}
script 55 mmbn2-lc {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Use the Metroline if
	you ever want to go
	outside ACDC Town.
	"""
	keyWait
	clearMsg
	"""
	How about a trip
	out to Marine
	Harbor?
	"""
	keyWait
	end
}
script 56 mmbn2-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Mayl came back a
	little while ago.
	"""
	keyWait
	end
}
script 57 mmbn2-lc {
	checkFlag
		flag = 590
		jumpIfTrue = 58
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	You’re going
	camping? 
	"""
	waitSkip
		frames = 15
	"""
	Wow!
	I wish I could go...
	"""
	keyWait
	end
}
script 58 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	The city NetBattler
	exam? Wow! That’s
	so cool!
	"""
	keyWait
	end
}
script 59 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	flagAddMail
		flag = 1798
	"Lan,you’ve got mail!"
	keyWait
	end
}
script 60 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Hey! You’re late!"
	keyWait
	clearMsg
	"""
	The campsite is in
	Okuden Valley,so
	we’re going by bus.
	"""
	keyWait
	flagSet
		flag = 614
	flagSet
		flag = 661
	flagClear
		flag = 662
	flagClear
		flag = 663
	end
}
script 61 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	You finally here,
	Lan? Man,we’ve been
	waiting for ever...
	"""
	keyWait
	clearMsg
	"""
	Ah,well,at least
	you’re here now!
	Now,what time is it?
	"""
	keyWait
	clearMsg
	"""
	Right!
	It’s camptime!!
	Whoohooo! Yeah!
	"""
	keyWait
	flagSet
		flag = 615
	flagSet
		flag = 662
	flagClear
		flag = 661
	flagClear
		flag = 663
	end
}
script 62 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	The problem with
	camping is all the
	dirt!
	"""
	keyWait
	clearMsg
	"""
	But I will admit it
	is fun,even if it’s
	somewhat unrefined.
	"""
	keyWait
	flagSet
		flag = 616
	flagSet
		flag = 663
	flagClear
		flag = 661
	flagClear
		flag = 662
	end
}
script 63 mmbn2-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	You’re going camping
	with Mayl and the
	others...?
	"""
	keyWait
	clearMsg
	"That’s cool..."
	keyWait
	end
}
script 64 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Muahahaha!"
	keyWait
	clearMsg
	"""
	I’m a netmafioso!!
	I’m gonna spread my
	viruses everywhere!
	"""
	keyWait
	end
}
script 65 mmbn2-lc {
	mugshotShow
		mugshot = CampBoy
	msgOpen
	"""
	Noo! No netmafia!
	I’m scaaaaared!
	Whaaaa!
	"""
	keyWait
	end
}
script 66 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	It’s OK to play
	around,kids...
	"""
	keyWait
	clearMsg
	"""
	But no one should
	ever join the
	netmafia! Got it?
	"""
	keyWait
	end
}
script 67 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	What?
	You want me to come
	camping with you?
	"""
	keyWait
	clearMsg
	"""
	If I wasn’t wearing
	a skirt I’d love to
	go! Thanks,anyway!
	"""
	keyWait
	end
}
script 68 mmbn2-lc {
	checkChapter
		lower = 32
		upper = 33
		jumpIfInRange = 156
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	What’s that my boy?
	Going camping? Now
	that sounds fun.
	"""
	keyWait
	clearMsg
	"""
	I always say kids
	these days don’t get
	enough exercise!
	"""
	keyWait
	clearMsg
	"""
	Remember to bring
	yer PET. They’re
	good in emergencies!
	"""
	keyWait
	end
}
script 69 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Whew! Is it hot
	today or what!
	"""
	keyWait
	clearMsg
	"""
	I think I’ll stay
	indoors and surf
	the Net today...
	"""
	keyWait
	end
}
script 75 mmbn2-lc {
	mugshotShow
		mugshot = CampBoy
	msgOpen
	"""
	Where’d the owner of
	this shop run
	off to?
	"""
	keyWait
	clearMsg
	"""
	I hope he gets
	back soon...
	"""
	keyWait
	end
}
script 76 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	It’s no fun working
	outside when the
	weather is this hot.
	"""
	keyWait
	clearMsg
	"""
	It’s hard enough
	just standing up!
	"""
	keyWait
	clearMsg
	"""
	Eh? Going to Yumland
	are you? Now there’s
	a hot place for you!
	"""
	keyWait
	clearMsg
	"""
	Oh,you’re going on
	the Net? Ah,well
	never mind,then.
	"""
	keyWait
	end
}
script 77 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	I’ve started saving
	money lately.
	"""
	keyWait
	clearMsg
	"""
	I’ll buy myself a
	big house like this
	one someday.
	"""
	keyWait
	clearMsg
	"""
	It’s a dream,I know
	but you got to start
	somewhere,eh?
	"""
	keyWait
	end
}
script 78 mmbn2-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Omigod! I was,like,
	on the Net and I got
	a new penpal!
	"""
	keyWait
	clearMsg
	"""
	Meeting people on
	the Net is so...
	romantic!
	"""
	keyWait
	clearMsg
	"""
	You have any Net
	friends?
	"""
	keyWait
	end
}
script 79 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"No way!"
	keyWait
	end
}
script 80 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	C’mon...gimme that
	chip! Please? I’ll
	be your best friend!
	"""
	keyWait
	end
}
script 81 mmbn2-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Hey,Lan! Have you
	decided your free
	research topic yet?
	"""
	keyWait
	clearMsg
	"""
	I can never make up
	my mind about what
	to research...
	"""
	keyWait
	end
}
script 82 mmbn2-lc {
	checkChapter
		lower = 18
		upper = 21
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"Guess what!"
	keyWait
	clearMsg
	"""
	Yep,I got married
	the other day...
	"""
	keyWait
	clearMsg
	"""
	We held the ceremony
	overseas in Netopia!
	"""
	keyWait
	end
}
script 90 mmbn2-lc {
	checkFlag
		flag = 528
		jumpIfTrue = 92
		jumpIfFalse = continue
	checkFlag
		flag = 525
		jumpIfTrue = 91
		jumpIfFalse = continue
	flagSet
		flag = 525
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ah? You saw my
	request?
	"""
	keyWait
	clearMsg
	"""
	OK,let me explain
	the problem...
	"""
	keyWait
	clearMsg
	"""
	But you have to
	promise not to tell
	anyone,OK?
	"""
	keyWait
	clearMsg
	"""
	I was testing some
	experimental Navis,
	and they ran away.
	"""
	keyWait
	clearMsg
	"""
	There’s 3 of them
	somewhere in the
	ACDC Town network...
	"""
	keyWait
	clearMsg
	"""
	I know they haven’t
	made it out onto
	the big Net,yet...
	"""
	keyWait
	clearMsg
	"""
	What I want you to
	do is find those 3
	and delete them!
	"""
	keyWait
	clearMsg
	"""
	But watch out! They
	make viruses when
	they’re threatened.
	"""
	keyWait
	clearMsg
	"""
	You have to defeat
	the viruses before
	you can delete them.
	"""
	keyWait
	clearMsg
	"""
	That’s it! Good
	luck!
	"""
	keyWait
	end
}
script 91 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Let me explain my
	request once more
	for you.
	"""
	keyWait
	clearMsg
	"""
	I was testing some
	experimental Navis,
	and they ran away.
	"""
	keyWait
	clearMsg
	"""
	There’s 3 of them
	somewhere in the
	ACDC Town network...
	"""
	keyWait
	clearMsg
	"""
	I know they haven’t
	made it out onto
	the big Net,yet...
	"""
	keyWait
	clearMsg
	"""
	What I want you to
	do is find those 3
	and delete them!
	"""
	keyWait
	clearMsg
	"""
	But watch out! They
	make viruses when
	they’re threatened.
	"""
	keyWait
	clearMsg
	"""
	They’re somewhere
	here in ACDC Town,
	so find ’em quick!
	"""
	keyWait
	end
}
script 92 mmbn2-lc {
	checkFlag
		flag = 3200
		jumpIfTrue = 103
		jumpIfFalse = continue
	flagSet
		flag = 3200
	flagClear
		flag = 82
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Congrats!"
	keyWait
	clearMsg
	"""
	You passed my test
	with flying colors!
	Good job.
	"""
	keyWait
	clearMsg
	"""
	I’m the head license
	examiner in these
	parts.
	"""
	keyWait
	clearMsg
	"""
	You’ve shown some
	admirable busting
	techniques!
	"""
	keyWait
	clearMsg
	"""
	Practice and you’d
	make a pretty good
	Official NetBattler!
	"""
	keyWait
	clearMsg
	jump
		target = 101
}
script 93 mmbn2-lc {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CampBoy
	msgOpen
	"""
	I’m gonna be an
	Official NetBattler
	when I grow up!
	"""
	keyWait
	clearMsg
	"""
	But you gotta take
	a test to become
	a NetBattler,huh?
	"""
	keyWait
	clearMsg
	"I hate tests!"
	keyWait
	end
}
script 94 mmbn2-lc {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 116
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 106
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	There’s a lot of
	empty houses around
	vacation time...
	"""
	keyWait
	clearMsg
	"""
	I can’t do my job
	then,can I!
	"""
	keyWait
	clearMsg
	"""
	Dang this heat! I’m
	going to find myself
	someplace cooler.
	"""
	keyWait
	end
}
script 95 mmbn2-lc {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 117
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 107
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Eh? What am I always
	doing around here,
	you wonder?
	"""
	keyWait
	clearMsg
	"""
	I’m looking for any
	zenny people might
	have dropped!
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"""
	Heehee! Just
	teasing you,sonny.
	"""
	keyWait
	clearMsg
	"""
	I come here to look
	at this house and
	dream,sonny...
	"""
	keyWait
	end
}
script 96 mmbn2-lc {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 118
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 108
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I,like,met my net
	friend the other day
	and it was sooo fun!
	"""
	keyWait
	clearMsg
	"""
	I’m gonna make so
	many netfriends!
	"""
	keyWait
	end
}
script 97 mmbn2-lc {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 119
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 109
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Hah hah!
	You want one?
	Come and get it...!
	"""
	keyWait
	end
}
script 98 mmbn2-lc {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Awh,c’mon..."
	keyWait
	clearMsg
	"""
	Can I have just
	one chip? Pleeease?
	"""
	keyWait
	end
}
script 99 mmbn2-lc {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 121
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 111
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	There’s a butterfly
	larva on this flower
	here.
	"""
	keyWait
	clearMsg
	"""
	I think I’ll study
	it for my research
	project.
	"""
	keyWait
	end
}
script 100 mmbn2-lc {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 122
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 112
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Whoo! Nothing like
	a wedding in Netopia
	I tell ya!
	"""
	keyWait
	clearMsg
	"""
	No way will I be
	forgetting that one
	anytime soon!
	"""
	keyWait
	end
}
script 101 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	This is for you,kid.
	I can tell you’re on
	your way to the top.
	"""
	keyWait
	clearMsg
	jump
		target = 102
}
script 102 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 98
		amount = 1
	"""
	Lan got a PowerUp:
	”
	"""
	printItem
		buffer = 0
		item = 98
	"!!”"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	"""
	Regular memory
	increased by 1 MB!!
	"""
	keyWait
	end
}
script 103 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Don’t be satisfied
	with second best!
	"""
	keyWait
	clearMsg
	"""
	Keep going until
	you’re number one!
	Got it?
	"""
	keyWait
	end
}
script 105 mmbn2-lc {
	mugshotShow
		mugshot = CampBoy
	msgOpen
	"Wow! You got a\n"
	printItem
		buffer = 0
		item = 60
	"""
	?
	That’s cool!
	"""
	keyWait
	clearMsg
	"Show it to me!"
	keyWait
	end
}
script 106 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	My work takes me to
	all kinds of places,
	my boy.
	"""
	keyWait
	clearMsg
	"""
	Seems like wherever
	you go,people want
	chips these days.
	"""
	keyWait
	clearMsg
	"""
	I don’t quite
	understand it all.
	"""
	keyWait
	clearMsg
	"""
	This is some heat
	wave though,eh?
	Whoowee!
	"""
	keyWait
	end
}
script 107 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Maybe I should get
	myself a city
	NetBattler license.
	"""
	keyWait
	clearMsg
	"""
	If I did lots of
	requests,why the
	money would roll in!
	"""
	keyWait
	clearMsg
	"""
	I hear there’s a lot
	of requests up on
	that board.
	"""
	keyWait
	clearMsg
	"""
	Maybe I’ll go check
	them out one of
	these days...
	"""
	keyWait
	end
}
script 108 mmbn2-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	You can go to,like,
	tons of homepages
	on the Net,y’know?
	"""
	keyWait
	clearMsg
	"""
	You just jack in
	from a page near
	where you’re going.
	"""
	keyWait
	clearMsg
	"""
	Then you’re like
	practically there,
	y’know?
	"""
	keyWait
	clearMsg
	"""
	You can meet your
	netfriends that way!
	It’s so cool!
	"""
	keyWait
	end
}
script 109 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	C’mon everybody!
	Catch me if you can!
	"""
	keyWait
	clearMsg
	"""
	I can run
	forever!
	"""
	keyWait
	end
}
script 110 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	C’mon,gimme a chip!
	Pretty pretty pretty
	please?
	"""
	keyWait
	clearMsg
	"""
	sniff...sniff...
	Whaaaaaa!!
	"""
	keyWait
	end
}
script 111 mmbn2-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	The butterfly larva
	is turning into a
	pupa now!
	"""
	keyWait
	clearMsg
	"""
	I hope it turns
	into a butterfly
	soon!
	"""
	keyWait
	end
}
script 112 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I bet you’re
	wondering why I’m
	always alone here!
	"""
	keyWait
	clearMsg
	"""
	My new wife likes
	the outdoors,so she
	leaves me here...
	"""
	keyWait
	clearMsg
	"""
	It’s lonely,but I
	wouldn’t have her
	any other way!
	"""
	keyWait
	end
}
script 115 mmbn2-lc {
	mugshotShow
		mugshot = CampBoy
	msgOpen
	"""
	I’m working out so
	I can become an
	Official NetBattler!
	"""
	keyWait
	clearMsg
	"One-two! One-two!"
	keyWait
	end
}
script 116 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	Ohhhh...I reckon I
	don’t feel so good.
	Too much sun...
	"""
	keyWait
	clearMsg
	"""
	Gotta find me
	some shade...
	"""
	keyWait
	end
}
script 117 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	I took the city
	NetBattler test the
	other day...
	"""
	keyWait
	clearMsg
	"""
	Seems I just wasn’t
	cut out for the job.
	"""
	keyWait
	clearMsg
	"Where was that\n"
	printItem
		buffer = 0
		item = 1
	",anyway?"
	keyWait
	end
}
script 118 mmbn2-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	What? Do I know
	Yumland Square?
	"""
	keyWait
	clearMsg
	"""
	Well,I haven’t,like,
	actually been there.
	"""
	keyWait
	clearMsg
	"""
	It’s famous for its
	security technology,
	right?
	"""
	keyWait
	clearMsg
	"""
	I really want to go,
	but I,like,don’t
	have a license.
	"""
	keyWait
	end
}
script 119 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Haaa,haa,huff...
	Try and catch me!
	"""
	keyWait
	end
}
script 120 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	W-Wait up...
	Gasp!
	"""
	keyWait
	clearMsg
	"Just one chiiip..."
	keyWait
	end
}
script 121 mmbn2-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	The butterfly larva
	is in its pupa form
	now!
	"""
	keyWait
	clearMsg
	"""
	I know it’s not very
	interesting. It
	doesn’t move at all.
	"""
	keyWait
	end
}
script 122 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ah...kids have it
	great! Just running
	around all the time.
	"""
	keyWait
	clearMsg
	"""
	Still,the endurance
	of those two is
	pretty amazing.
	"""
	keyWait
	end
}
script 125 mmbn2-lc {
	checkChapter
		lower = 24
		upper = 31
		jumpIfInRange = 135
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CampBoy
	msgOpen
	"""
	Do I gotta do virus
	busting to get a new
	chip? Aw,man...
	"""
	keyWait
	end
}
script 126 mmbn2-lc {
	checkChapter
		lower = 24
		upper = 31
		jumpIfInRange = 136
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	Phew...this place
	looks nice and cool!
	"""
	keyWait
	clearMsg
	"Like to go on in?"
	keyWait
	clearMsg
	"""
	What’s that? This
	is your friends’
	place? Well I’ll be.
	"""
	keyWait
	end
}
script 127 mmbn2-lc {
	checkChapter
		lower = 28
		upper = 31
		jumpIfInRange = 146
		jumpIfOutOfRange = continue
	checkChapter
		lower = 27
		upper = 27
		jumpIfInRange = 144
		jumpIfOutOfRange = continue
	checkChapter
		lower = 26
		upper = 26
		jumpIfInRange = 143
		jumpIfOutOfRange = continue
	checkChapter
		lower = 24
		upper = 25
		jumpIfInRange = 137
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Have you noticed all
	those official Navis
	on the Net lately?
	"""
	keyWait
	clearMsg
	"""
	They’re,like,
	all over the place!
	"""
	keyWait
	clearMsg
	"""
	Did something,like,
	big happen?
	"""
	keyWait
	clearMsg
	"""
	I keep asking what
	happened and they’re
	like ”no way!”
	"""
	keyWait
	clearMsg
	"""
	I’m kinda scared,
	y’know?
	"""
	keyWait
	end
}
script 128 mmbn2-lc {
	checkChapter
		lower = 24
		upper = 31
		jumpIfInRange = 138
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	How’s homework
	treating you?
	"""
	keyWait
	clearMsg
	"""
	I’m so slow...
	I haven’t done
	a single page...
	"""
	keyWait
	end
}
script 129 mmbn2-lc {
	checkChapter
		lower = 28
		upper = 31
		jumpIfInRange = 147
		jumpIfOutOfRange = continue
	checkChapter
		lower = 27
		upper = 27
		jumpIfInRange = 145
		jumpIfOutOfRange = continue
	checkChapter
		lower = 24
		upper = 26
		jumpIfInRange = 139
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Those kids playing
	here got into a
	fight and left.
	"""
	keyWait
	end
}
script 135 mmbn2-lc {
	mugshotShow
		mugshot = CampBoy
	msgOpen
	"""
	Wow! Are you really
	a city NetBattler?
	"""
	keyWait
	clearMsg
	"That’s sooo cool!"
	keyWait
	end
}
script 136 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	Well,it’s been
	nice cooling off a
	bit,that’s for sure.
	"""
	keyWait
	end
}
script 137 mmbn2-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I was,like,talking
	to this official
	Navi on the Net...
	"""
	keyWait
	clearMsg
	"""
	And he was like
	”jack-out now!!”
	"""
	keyWait
	clearMsg
	"""
	Something really big
	must have happened
	after all...
	"""
	keyWait
	end
}
script 138 mmbn2-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I wonder if Yai
	will let me see
	her homework...
	"""
	keyWait
	clearMsg
	"""
	I know,I know.
	I should do it
	myself...
	"""
	keyWait
	clearMsg
	"""
	You can’t always
	expect someone to
	be there for you...
	"""
	keyWait
	end
}
script 139 mmbn2-lc {
	checkFlag
		flag = 605
		jumpIfTrue = 142
		jumpIfFalse = continue
	checkItem
		item = 18
		amount = 1
		jumpIfEqual = 141
		jumpIfGreater = 141
		jumpIfLess = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Huh? You mean the
	girl that hangs
	out with me?
	"""
	keyWait
	clearMsg
	"""
	You mean my wife,
	right?
	"""
	keyWait
	clearMsg
	"""
	Ahh..she’s out at
	the campgrounds. We
	are newlyweds...
	"""
	keyWait
	clearMsg
	"""
	...but that doesn’t
	stop her from going
	off on her own.
	"""
	keyWait
	clearMsg
	"""
	Say,you think you
	could give this
	to her for me?
	"""
	keyWait
	clearMsg
	"""
	It’s the battery for
	her PET.
	"""
	keyWait
	clearMsg
	"""
	Don’t want her to
	run out of power in
	the mountains!
	"""
	keyWait
	clearMsg
	"Thanks a lot,kiddo."
	keyWait
	clearMsg
	jump
		target = 140
}
script 140 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 18
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 18
	"!!”"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	end
}
script 141 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Like I said,my wife
	is up at the
	campgrounds.
	"""
	keyWait
	clearMsg
	"Thanks,kid!"
	keyWait
	end
}
script 142 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	You’ve seen my
	wife? Ain’t she
	a beauty?
	"""
	keyWait
	end
}
script 143 mmbn2-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I was,like,surfing
	around the Net,yah?
	"""
	keyWait
	clearMsg
	"""
	And I saw this real
	mean-looking Navi
	go into the Square!
	"""
	keyWait
	end
}
script 144 mmbn2-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I was just wandering
	around on the Net,
	y’know?
	"""
	keyWait
	clearMsg
	"""
	And the official
	Navis were,like,
	nowhere! Gone!
	"""
	keyWait
	clearMsg
	"""
	I guess they solved
	whatever the problem
	was...
	"""
	keyWait
	end
}
script 145 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I was getting kinda
	bored here by myself
	so I got on the Net.
	"""
	keyWait
	clearMsg
	"""
	Of course the place
	was totally empty!
	Talk about lonely!
	"""
	keyWait
	end
}
script 146 mmbn2-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	There was,like,not
	a single Navi out
	there on the Net...
	"""
	keyWait
	clearMsg
	"""
	I guess it happens
	once in a while.
	Weird,though!
	"""
	keyWait
	end
}
script 147 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"Man,am I bored!"
	keyWait
	end
}
script 150 mmbn2-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Mayl’s out again
	today...
	"""
	keyWait
	clearMsg
	"Too bad..."
	keyWait
	end
}
script 151 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	A little kid like
	you going to Netopia
	all by yourself?
	"""
	keyWait
	clearMsg
	"""
	Have fun! But be
	careful! Travelling
	can be dangerous!
	"""
	keyWait
	end
}
script 152 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Whoa! Lan! You’re
	going overseas!?
	To Netopia!?
	"""
	keyWait
	clearMsg
	"""
	Whowhowhoa! That’s
	is SOOOOO cool!
	"""
	keyWait
	end
}
script 153 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	I went to Netopia
	once. Met a feller
	there,too...
	"""
	keyWait
	clearMsg
	"""
	Funny,he looked a
	lot like the owner
	of this shop here.
	"""
	keyWait
	clearMsg
	"""
	What was his name?
	Hmm...
	Higsby,was it?
	"""
	keyWait
	end
}
script 154 mmbn2-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Ah,Netopia! Land
	where the olden ways
	meet the new’ns!
	"""
	keyWait
	clearMsg
	"""
	You have yerself a
	blast of a time,o’er
	there now. Heehee.
	"""
	keyWait
	end
}
script 155 mmbn2-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Netopia has,like,
	the best brandname
	bags and stuff.
	"""
	keyWait
	end
}
script 156 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	The town looks so
	peaceful and all,
	but when I heard...
	"""
	keyWait
	clearMsg
	"""
	...that the netmafia
	had taken over the
	Center,well...
	"""
	keyWait
	clearMsg
	"""
	It sends shivers up
	my spine thinking
	what comes next...
	"""
	keyWait
	end
}
script 157 mmbn2-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	The other day,I beat
	a Mettaur all by
	myself!
	"""
	keyWait
	clearMsg
	"""
	I don’t need my
	parents help or
	nothing now!
	"""
	keyWait
	end
}
script 180 mmbn2-lc {
	checkShopStock
		shop = 16
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I might be able to
	spare a subchip or
	two. Like to see?
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
		shop = 16
}
script 181 mmbn2-lc {
	clearMsg
	"""
	It’s always best
	to ”Be Prepared!”
	"""
	keyWait
	end
}
script 182 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ah...actually,
	I’m not carrying
	those right now.
	"""
	keyWait
	end
}
script 190 mmbn2-lc {
	checkFlag
		flag = 256
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 255
		jumpIfTrue = 194
		jumpIfFalse = continue
	flagSet
		flag = 255
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Yo,Lan!
	Don’t mean to be
	pushy or anything...
	"""
	keyWait
	clearMsg
	"""
	But you don’t have a
	”
	"""
	printChip
		buffer = 0
		chip = 50
	" "
	printCode
		buffer = 0
		code = J
	"""
	”
	do ya?
	"""
	keyWait
	clearMsg
	"""
	If ya do,I’ll trade
	my ”
	"""
	printChip
		buffer = 0
		chip = 7
	" "
	printCode
		buffer = 0
		code = *
	"""
	”
	for it!
	"""
	keyWait
	clearMsg
	"""
	It’d make a great
	birthday present for
	my brother.
	"""
	keyWait
	clearMsg
	"What do you think?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"OK "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Nah"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = continue,
			jump = continue
		]
	"""
	Oh well,at least I
	tried. I’ll ask
	around. Thanks!
	"""
	keyWait
	end
}
script 191 mmbn2-lc {
	checkPackChipCode
		chip = 50
		code = J
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	flagSet
		flag = 256
	itemTakeChip
		chip = 50
		code = J
		amount = 1
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Now that’s what
	friends are for!
	Here’s yours...
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 7
		code = *
		amount = 1
	"""
	Lan got a chip for
	”
	"""
	printChip
		buffer = 0
		chip = 7
	" "
	printCode
		buffer = 0
		code = *
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Thanks! My bro’s
	gonna love this!
	"""
	keyWait
	end
}
script 194 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Yo,Lan! I can’t seem
	to find a single
	”
	"""
	printChip
		buffer = 0
		chip = 50
	" "
	printCode
		buffer = 0
		code = J
	"”."
	keyWait
	clearMsg
	"""
	Wanna trade me?
	I’ll give you a
	”
	"""
	printChip
		buffer = 0
		chip = 7
	" "
	printCode
		buffer = 0
		code = *
	"!”"
	keyWait
	clearMsg
	"""
	C’mon,trade me your
	”
	"""
	printChip
		buffer = 0
		chip = 50
	" "
	printCode
		buffer = 0
		code = J
	"""
	!”
	Please?
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
	"OK "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"NO!"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = continue,
			jump = continue
		]
	"""
	Ah well,must be fate
	or something. I’ll
	keep looking...
	"""
	keyWait
	end
}
script 195 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Say,Lan...you sure
	you don’t have a
	”
	"""
	printChip
		buffer = 0
		chip = 50
	" "
	printCode
		buffer = 0
		code = J
	"”"
	keyWait
	clearMsg
	"""
	anywhere?
	Like in your chip
	folder? No?
	"""
	keyWait
	clearMsg
	"""
	Make sure to put
	your chips in your
	pack.
	"""
	keyWait
	clearMsg
	"""
	Otherwise you won’t
	know if you have
	them or not.
	"""
	keyWait
	end
}
script 196 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Oh boy is my brother
	gonna be psyched!
	Thanks,Lan!
	"""
	keyWait
	end
}
script 198 mmbn2-lc {
	checkFlag
		flag = 3207
		jumpIfTrue = 206
		jumpIfFalse = continue
	checkFlag
		flag = 149
		jumpIfTrue = 203
		jumpIfFalse = continue
	checkFlag
		flag = 148
		jumpIfTrue = 201
		jumpIfFalse = continue
	flagSet
		flag = 148
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	I posted the
	request...they sent
	you to help,eh?
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"""
	(Wait a second...
	he might not notice
	a kid...)
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"""
	OK,first,I want you
	to check out this
	picture.
	"""
	keyWait
	clearMsg
	jump
		target = 199
}
script 199 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	mugshotAnimate
		animation = 0
	"""
	Take a good look at
	his face,now.
	"""
	keyWait
	clearMsg
	"""
	I want you to find
	him. If you do,ask
	what he’s doing.
	"""
	keyWait
	clearMsg
	jump
		target = 200
}
script 200 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	When you’re done,
	come back here and
	report to me.
	"""
	keyWait
	end
}
script 201 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	What? You forgot
	who you’re looking
	for,eh?
	"""
	keyWait
	clearMsg
	jump
		target = 202
}
script 202 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	mugshotAnimate
		animation = 0
	"""
	This is the fellow.
	Take a good look at
	his face,now.
	"""
	keyWait
	end
}
script 203 mmbn2-lc {
	flagSet
		flag = 3207
	flagClear
		flag = 82
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	Well,my boy. You
	find out where
	he is?
	"""
	keyWait
	clearMsg
	"""
	He’s a wanted man
	you know! A
	dangerous criminal!
	"""
	keyWait
	clearMsg
	"""
	I’ll inform the
	police right away.
	"""
	keyWait
	clearMsg
	"""
	Thanks for helping
	us catch him!
	"""
	keyWait
	clearMsg
	"""
	Here’s your reward
	now.
	"""
	keyWait
	clearMsg
	jump
		target = 204
}
script 204 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 62
		code = Y
		amount = 1
	"""
	Lan got a chip for
	”
	"""
	printChip
		buffer = 0
		chip = 62
	" "
	printCode
		buffer = 0
		code = Y
	"!!”"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 205
}
script 205 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	Actually,I’m a
	detective. Sorry to
	keep it a secret,eh?
	"""
	keyWait
	end
}
script 206 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	I keep catching ’em
	but they keep coming
	back...
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	checkFlag
		flag = 89
		jumpIfTrue = 239
		jumpIfFalse = continue
	msgOpen
	"""
	A playground
	climbing hill. Great
	for hide-and-seek.
	"""
	keyWait
	clearMsg
	"""
	There’s a broken
	toy lying beside the
	climbing hill.
	"""
	keyWait
	clearMsg
	"""
	Wait,it looks like
	it has a jack-in
	port...
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	The slide has a sand
	box at the bottom so
	it’s safe to ride.
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"""
	A squirrel statue.
	This seems to be the
	park’s mascot.
	"""
	keyWait
	clearMsg
	"""
	Why a squirrel in
	ACDC Town? It’s a
	mystery...
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	It’s locked.
	No one’s home.
	"""
	keyWait
	end
}
script 224 mmbn2-lc {
	msgOpen
	"""
	No one has been
	living in this house
	for a long time.
	"""
	keyWait
	end
}
script 225 mmbn2-lc {
	checkChapter
		lower = 1
		upper = 1
		jumpIfInRange = 240
		jumpIfOutOfRange = continue
	msgOpen
	"""
	It’s a doghouse-
	shaped security
	system!
	"""
	keyWait
	clearMsg
	"""
	If a burglar comes
	near,it barks like
	a ferocious dog!
	"""
	keyWait
	clearMsg
	"""
	Looks like you
	can jack in for
	maintenance here.
	"""
	keyWait
	end
}
script 226 mmbn2-lc {
	msgOpen
	"""
	There’s a flyer
	posted here...
	"""
	keyWait
	clearMsg
	"""
	Something’s written
	on it...
	"""
	keyWait
	clearMsg
	"""
	”Closed temporarily
	for personal
	reasons,huh”.
	"""
	keyWait
	end
}
script 228 mmbn2-lc {
	checkChapter
		lower = 2
		upper = 3
		jumpIfInRange = 232
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Mayl’s house..."
	waitSkip
		frames = 30
	"""
	
	But isn’t she still
	at school?
	"""
	keyWait
	end
}
script 229 mmbn2-lc {
	checkChapter
		lower = 2
		upper = 3
		jumpIfInRange = 233
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Dex’s house..."
	waitSkip
		frames = 30
	"""
	
	But isn’t he still
	at school?
	"""
	keyWait
	end
}
script 230 mmbn2-lc {
	checkChapter
		lower = 2
		upper = 3
		jumpIfInRange = 234
		jumpIfOutOfRange = continue
	checkChapter
		lower = 8
		upper = 9
		jumpIfInRange = 235
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yai’s house..."
	waitSkip
		frames = 30
	"""
	
	But isn’t she still
	at school?
	"""
	keyWait
	end
}
script 231 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That’s the entrance
	to the Metroline,
	Lan...
	"""
	keyWait
	clearMsg
	"""
	We can play from
	tomorrow,so let’s
	stay here today.
	"""
	keyWait
	end
}
script 232 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We’re meeting on the
	Net,right? Just jack
	in and I’ll go...
	"""
	keyWait
	end
}
script 233 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We’re meeting on the
	Net,right? Just jack
	in and I’ll go...
	"""
	keyWait
	end
}
script 234 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"It’s locked..."
	waitSkip
		frames = 30
	"""
	
	I wonder if Yai’s
	home yet?
	"""
	keyWait
	end
}
script 235 mmbn2-lc {
	msgOpen
	"There’s a note..."
	waitSkip
		frames = 30
	"""
	
	”Gone on trip around
	the world”.
	"""
	keyWait
	clearMsg
	jump
		target = 236
}
script 236 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hmm..."
	waitSkip
		frames = 30
	"""
	 Looks like
	she’s getting back
	today sometime.
	"""
	keyWait
	flagSet
		flag = 591
	end
}
script 237 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,we’re supposed
	to meet at the bus
	stop...right?
	"""
	keyWait
	end
}
script 238 mmbn2-lc {
	msgOpen
	"The bus stop."
	keyWait
	end
}
script 239 mmbn2-lc {
	msgOpen
	"""
	A playground
	climbing hill. Great
	for hide-and-seek.
	"""
	keyWait
	end
}
script 240 mmbn2-lc {
	msgOpen
	"""
	It’s a doghouse-
	shaped security
	system!
	"""
	keyWait
	clearMsg
	"""
	If a burglar comes
	near,it barks like
	a ferocious dog!
	"""
	keyWait
	clearMsg
	"""
	It seems well
	maintained for
	jacking in.
	"""
	keyWait
	end
}
