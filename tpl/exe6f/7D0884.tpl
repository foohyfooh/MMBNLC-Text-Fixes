@archive 7D0884
@size 81

script 0 mmbn6-lc {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	... We must be
	careful.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I thought I told you
	we couldn't meet in
	person.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I must maintain my
	"clean" image.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't be seen
	associating with
	people like you.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6-lc {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Don't worry,I came
	by meself!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I didn't attract
	any attention.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Heh,besides,yer
	not really a "clean"
	person,are ye?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ye were helping WWW
	until a little while
	ago,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and now yer our
	sponsor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yer heart's blacker
	than Ito's hair!
	"""
	keyWait
		any = false
	clearMsg
	"Gahahahaha!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6-lc {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Hurry up and tell
	me what you want.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6-lc {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"Oh,that's right!"
	keyWait
		any = false
	clearMsg
	"""
	We're all lookin'
	real hard for that
	rat,MegaMan,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	he's hidin' out in
	a certain place,and
	we need yer help.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6-lc {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	I was just thinking
	of contacting you
	about that.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You need the barrier
	to the Underground
	removed,correct?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6-lc {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"Heh,yer pretty good."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6-lc {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Before that,would
	you care to explain
	"""
	keyWait
		any = false
	clearMsg
	"""
	just how is it that
	MegaMan escaped?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Did you not use the
	CopyBot I sent...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6-lc {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Aye,that's somethin'
	of an interestin'
	tale.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan was causin'
	all sorts of trouble
	'till a strange lass
	"""
	keyWait
		any = false
	clearMsg
	"""
	showed up,and
	suddenly,the Cybeast
	gets quiet...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6-lc {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"Suddenly...?"
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"""
	 No,
	it's not possible!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Whatever. Anyway,I
	will remove the
	barrier.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't care how,but
	I want MegaMan back!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Huh?"
	keyWait
		any = false
	end
}
script 10 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	W-Why is
	Blackbeard here...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6-lc {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"Tsk!"
	keyWait
		any = false
	clearMsg
	"""
	You see! This is
	what I was talking
	about.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6-lc {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Why's this kid
	here!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6-lc {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Hmph,it's too bad
	you found me out,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but you're not going
	to go anywhere for a
	very long time.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You... You're
	working with
	Blackbeard...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6-lc {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Yes,what you just
	realized is
	absolutely correct.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I am "cooperating"
	with Blackbeard
	here.
	"""
	soundPlayBGM
		track = 2
	keyWait
		any = false
	clearMsg
}
script 16 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... No!"
	keyWait
		any = false
	clearMsg
	"""
	Then you've been
	tricking everyone
	all this time?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6-lc {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Yes,and I plan to
	keep on tricking
	them.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	B-But why?
	Why are you lying
	to everyone!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6-lc {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	I'll guess the
	reason is I wanted
	political power.
	"""
	keyWait
		any = false
	clearMsg
	"""
	To get to the top,
	I've cooperated with
	many dirty people.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And,as for the
	Cybeasts...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I would do anything
	to get my hands on
	them.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6-lc {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"Yes..."
	keyWait
		any = false
	clearMsg
	"""
	the destructive and
	fearsome Cybeasts...
	"""
	keyWait
		any = false
	clearMsg
	"""
	They belong in my
	hands!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That was written
	into my fate from
	the day I was born!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... What are you
	trying to say? I
	don't get it at all!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6-lc {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"... Alright,"
	keyWait
		any = false
	clearMsg
	"""
	I will tell you the
	story from the
	beginning...
	"""
	keyWait
		any = false
	clearMsg
	"""
	This started a long
	time ago...
	"""
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 8
	end
}
script 23 mmbn6-lc {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	A long time ago,when
	the Cyberworld was
	in its infancy,
	"""
	keyWait
		any = false
	clearMsg
	"""
	humans were met with
	an unusual incident
	that they couldn't
	"""
	keyWait
		any = false
	clearMsg
	"""
	find the root of.
	What had happened...
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6-lc {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	...was that large
	numbers of bugs had
	gathered in one area
	"""
	keyWait
		any = false
	clearMsg
	"""
	of the Cyberworld,
	and had gained a
	will of their own...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6-lc {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	All of a sudden,they
	formed one giant
	lump.
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6-lc {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	The thing that
	surprised people the
	most was that...
	"""
	keyWait
		any = false
	clearMsg
	"""
	those bugs for some
	reason,formed into
	a beast-like shape.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It was like a
	previous phenomenon
	when this country
	"""
	keyWait
		any = false
	clearMsg
	"""
	had fused some bugs
	together,and Gospel
	was born.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And then,these bugs
	became violent,much
	like a beast,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and started to
	destroy the Net.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	No way... Was that
	how the Cybeasts...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6-lc {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"You are half right."
	keyWait
		any = false
	clearMsg
	"""
	Only Gregar evolved
	naturally from bugs.
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6-lc {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"To delete Gregar,"
	keyWait
		any = false
	clearMsg
	"""
	humans came up with
	and tried many
	different plans...
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6-lc {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	But nothing they
	tried worked.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6-lc {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Just as they were
	losing hope,
	"""
	keyWait
		any = false
	clearMsg
	"""
	one brilliant
	scientist rose to
	the occasion.
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6-lc {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	That scientist was
	trying to make a
	program that could
	"""
	keyWait
		any = false
	clearMsg
	"""
	take down Gregar.
	People started to
	count on this man
	"""
	keyWait
		any = false
	clearMsg
	"""
	and he came to be
	known as a
	"savior".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Long months went by,
	and the program was
	finally completed.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The scientist's
	skill was real,
	and his program
	"""
	keyWait
		any = false
	clearMsg
	"""
	seemed to have the
	power to defeat
	Gregar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But then,something
	terrible happened.
	"""
	keyWait
		any = false
	clearMsg
	"""
	During the violent
	fight with Gregar,
	"""
	keyWait
		any = false
	clearMsg
	"""
	the scientist lost
	control of the
	program,and
	"""
	keyWait
		any = false
	clearMsg
	"""
	it started to wildly
	destroy everything
	as well.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It might have been
	because it was too
	powerful...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... So that means
	that program...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn6-lc {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Yes. That program
	was in the shape of
	a bird,
	"""
	keyWait
		any = false
	clearMsg
	"and its codename..."
	keyWait
		any = false
	clearMsg
	"\"Falzar\"."
	keyWait
		any = false
	end
}
script 35 mmbn6-lc {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"Because of Falzar,"
	keyWait
		any = false
	clearMsg
	"""
	the damage on the
	Net was even worse
	than before...
	"""
	keyWait
		any = false
	clearMsg
	"""
	And that scientist
	became the focus of
	everyone's anger.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"It's because you
	 made that monster!"
	is what people said.
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6-lc {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	In the end,instead
	of being a "savior",
	that scientist...
	"""
	keyWait
		any = false
	clearMsg
	"he became a \"devil\"."
	keyWait
		any = false
	clearMsg
	"""
	He fell so far down
	in society's eyes
	that he could never
	"""
	keyWait
		any = false
	clearMsg
	"""
	show his face in
	public again.
	... However!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I believe this
	scientist who was
	called a devil,
	"""
	keyWait
		any = false
	clearMsg
	"and what he did..."
	keyWait
		any = false
	clearMsg
	"""
	For him to be erased
	from history is a
	grave mistake.
	"""
	keyWait
		any = false
	end
}
script 37 mmbn6-lc {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Anyway,even though
	Falzar became wild,
	"""
	keyWait
		any = false
	clearMsg
	"""
	he couldn't forget
	his base program to
	defeat Gregar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The two beasts
	fought violently
	many times.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And then,one day,
	they fought each
	other into a corner.
	"""
	keyWait
		any = false
	clearMsg
	"\"Whoever moved first\n would lose\""
	keyWait
		any = false
	clearMsg
	"""
	was what it had
	become,according
	to witnesses.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's when the
	people saw their
	chance.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They thought to bury
	Gregar and Falzar
	where they were --
	"""
	keyWait
		any = false
	clearMsg
	"""
	in the depths of the
	Cyberworld...
	"""
	keyWait
		any = false
	end
}
script 38 mmbn6-lc {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	They were successful
	and peace returned
	to the Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is the
	truth behind the
	Cybeast legend.
	"""
	keyWait
		any = false
	end
}
script 39 mmbn6-lc {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"... So you see,"
	keyWait
		any = false
	clearMsg
	"""
	I must have the
	Cybeasts because...
	"""
	keyWait
		any = false
	clearMsg
	"""
	that "devil"
	scientist was...
	my grandfather...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"...!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn6-lc {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	My grandfather was
	never able to master
	the Cybeasts,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but I will master
	them!
	"""
	keyWait
		any = false
	clearMsg
	"""
	With 2 Cybeasts,I
	will control the
	world,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and then the world
	will see
	"""
	keyWait
		any = false
	clearMsg
	"""
	just how brilliant
	my grandfather
	really was!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6-lc {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Well,that's enough
	talk about the past
	for now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now be a good boy.
	You know you have no
	way to escape...
	"""
	keyWait
		any = false
	end
}
script 43 mmbn6-lc {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Gahahaha!
	I'd tell ye not to
	struggle,boy,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	it doesn't matter
	'cause I'll get ye
	in the end anyway!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn6-lc {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"Ah,perfect timing."
	keyWait
		any = false
	clearMsg
	"""
	This boy just barged
	into my room uninvited.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Take him away and
	see that he gets
	what he deserves.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn6-lc {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"""
	Actually,Mayor,I'd
	like to know if
	"""
	keyWait
		any = false
	clearMsg
	"""
	you know Mr.Pirate
	there.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn6-lc {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	A bodyguard doesn't
	need to know that
	sort of information.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn6-lc {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"""
	He is someone you
	know,then?
	"""
	keyWait
		any = false
	clearMsg
}
script 48 mmbn6-lc {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	... You're acting
	funny...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're just a pit-
	bull whose job is
	to protect me.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn6-lc {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"""
	Actually,that's not
	quite true.
	"""
	keyWait
		any = false
	clearMsg
	"My real job..."
	keyWait
		any = false
	clearMsg
	"""
	is to find out about
	your connection to
	WWW!
	"""
	keyWait
		any = false
	clearMsg
	"... Enter."
	keyWait
		any = false
	end
}
script 50 mmbn6-lc {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	They're...
	They're CopyBots!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 51
}
script 51 mmbn6-lc {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	What is the meaning
	of this!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 52
}
script 52 mmbn6-lc {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"The meaning?"
	keyWait
		any = false
	clearMsg
	"""
	I'm just doing what
	I came here to do.
	"""
	keyWait
		any = false
	clearMsg
	"""
	To find evil people
	like you,arrest
	them,and
	"""
	keyWait
		any = false
	clearMsg
	"""
	reveal them to the
	public no matter who
	they are!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aaaaaaaaaah!!"
	keyWait
		any = false
	clearMsg
	"Ch-"
	wait
		frames = 30
	"Ch-"
	wait
		frames = 30
	"Ch-"
	wait
		frames = 30
	"Chaud!!!"
	soundPlayBGM
		track = 14
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MayorCain
	"Curses! An Official!"
	keyWait
		any = false
	clearMsg
	"You tricked me!"
	keyWait
		any = false
	clearMsg
	jump
		target = 54
}
script 54 mmbn6-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Mayor Cain,Captain
	Blackbeard--you two
	are under arrest.
	"""
	keyWait
		any = false
	clearMsg
	"Arrest them!!"
	keyWait
		any = false
	end
}
script 55 mmbn6-lc {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Let me go!
	Let me go,ye yellow
	scrap of junk!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 56
}
script 56 mmbn6-lc {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"N-No! Not now..."
	keyWait
		any = false
	clearMsg
	"""
	The Cybeasts are
	mine!!
	"""
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 7
	end
}
script 57 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I can't believe that
	weird guy was you
	all along,Chaud...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know you had to
	hide who you were on
	this mission,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	couldn't you have at
	least told me!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 58
}
script 58 mmbn6-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	To fool your enemy,
	first you must fool
	your friend...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Didn't I say that
	a long time ago?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 59
}
script 59 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You're just as
	straight-laced as
	ever!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 60
}
script 60 mmbn6-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	And you're still
	too nice.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 61 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hey!"
	keyWait
		any = false
	clearMsg
	jump
		target = 62
}
script 62 mmbn6-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	After the Cybeast
	was sealed inside
	MegaMan,you were
	"""
	keyWait
		any = false
	clearMsg
	"""
	being followed
	by many people on
	Mayor Cain's orders
	"""
	keyWait
		any = false
	clearMsg
	"""
	so that he could get
	the Cybeast.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... You probably had
	no idea,I'd imagine.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If I were to have
	even tried to talk
	to you,
	"""
	keyWait
		any = false
	clearMsg
	"""
	my cover would've
	been blown.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 63
}
script 63 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I-I see..."
	keyWait
		any = false
	clearMsg
	jump
		target = 64
}
script 64 mmbn6-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Anyway,Lan,we don't
	have time to stand
	around and talk.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 65
}
script 65 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah! I've got to
	go after MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 66
}
script 66 mmbn6-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	I've already used
	that computer to
	"""
	keyWait
		any = false
	clearMsg
	"""
	remove the barrier
	to the Underground.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There was security,
	but it wasn't
	anything special.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You should be able
	to get to the
	Underground now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 67
}
script 67 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Thank you!"
	keyWait
		any = false
	clearMsg
	"""
	I'm going to find
	and bring MegaMan
	home!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 68
}
script 68 mmbn6-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Lan,be careful."
	keyWait
		any = false
	clearMsg
	"""
	The situation right
	now is very complex.
	"""
	keyWait
		any = false
	clearMsg
	"Listen carefully."
	keyWait
		any = false
	clearMsg
	"""
	Right now,there are
	2 groups after
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The first is a group
	you know very
	well... WWW.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The second is a
	group that was being
	run by the Mayor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Originally,the Mayor
	was working hand in
	hand with WWW,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	recently,they seem
	to have parted ways.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mayor Cain seemed to
	have found his own
	power...
	"""
	keyWait
		any = false
	clearMsg
	"""
	For example,the
	Cybeast Worshippers
	of the Undernet...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 69
}
script 69 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	They were working
	for the Mayor!?
	"""
	keyWait
		any = false
	clearMsg
}
script 70 mmbn6-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	They only knew him
	as the "priest".
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Hmph,those
	Worshippers'
	teachings...
	"""
	keyWait
		any = false
	clearMsg
	"""
	They were all made
	up by the Mayor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But those guys are
	not a big deal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now that their
	"priest" has been
	arrested,
	"""
	keyWait
		any = false
	clearMsg
	"""
	they should
	naturally stop their
	operations.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The real problem is
	the other part of
	the Mayor's group.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 71
}
script 71 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"The other part?"
	keyWait
		any = false
	clearMsg
	jump
		target = 72
}
script 72 mmbn6-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	It seems the Mayor
	was able to steal a
	few people from WWW.
	"""
	keyWait
		any = false
	clearMsg
	"""
	From the looks of it
	earlier,I'd say
	Blackbeard was one.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyway,even with the
	Mayor gone,they
	probably won't stop.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're almost
	definitely still
	after MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 73
}
script 73 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I gotcha.
	I'll be careful.
	"""
	keyWait
		any = false
	clearMsg
}
script 74 mmbn6-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	I've still got a few
	things I have to ask
	the Mayor,so I can't
	"""
	keyWait
		any = false
	clearMsg
	"""
	go with you to the
	Underground. Will
	you be OK alone?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 75
}
script 75 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'll be OK.
	I'm not gonna do
	anything stupid!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 76
}
script 76 mmbn6-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Hmm,alright."
	keyWait
		any = false
	clearMsg
	"""
	If I can make it,I
	will send ProtoMan
	to you later.
	"""
	keyWait
		any = false
	clearMsg
	"... Lan,stay alert."
	keyWait
		any = false
	clearMsg
	jump
		target = 77
}
script 77 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I will!"
	keyWait
		any = false
	end
}
