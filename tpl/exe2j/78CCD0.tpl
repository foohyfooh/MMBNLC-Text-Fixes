@archive 78CCD0
@size 34

script 0 mmbn2-lc {
	msgOpen
	mugshotAnimate
		animation = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Darn! It’s
	not working!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It figures...with
	all this radiation.
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"C’mon! Move!"
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That’s not going
	to...
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotHide
	msgOpen
	soundPlay
		track = 193
	"bing!"
	keyWait
	clearMsg
	flagSet
		flag = 526
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey! Look! It’s
	working!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	soundPlayBGM
		track = 14
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Uh,Lan? That’s great,
	but we got company!
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
	"""
	They might be from
	Gospel! Quick! Let’s
	hide!
	"""
	keyWait
	end
}
script 9 mmbn2-lc {
	mugshotHide
	msgOpen
	"Yo! Wait up!"
	wait
		frames = 10
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah,right!"
	wait
		frames = 10
	end
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Wait...that voice!"
	keyWait
	end
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Hey! You shouldn’t
	go leaving your best
	friends behind!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	soundPlayBGM
		track = 16
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dex!"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Don’t forget us
	either,now!
	"""
	keyWait
	flagSet
		flag = 527
	end
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wow! You’re all...
	What are you doing
	here!?
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Hey,we’re city
	NetBattlers,too!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You dummy! What
	about the radiation?
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	”Dummy!?” Chaud
	would never say that
	to a lady!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What! C’mon,I was
	just worried about
	you guys...
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	You two! I see I’ll
	have to be the voice
	of reason here.
	"""
	keyWait
	clearMsg
	"""
	We’re all wearing
	special Netopia-
	made ”MagWear”,see?
	"""
	keyWait
	clearMsg
	"""
	My father knows the
	president of Netopia
	naturally,so...
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"No way! Cool!"
	waitSkip
		frames = 30
	"\nSo what’s upstairs?"
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Turns out this whole
	building is one
	gigantic server!
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Servers were growing
	all over the second
	floor!
	"""
	keyWait
	clearMsg
	"""
	That’s as far up as
	we were able to go!
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Servers...growing?
	Uh,aren’t servers
	machines?
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	She’s right! These
	were growing,weren’t
	they?
	"""
	keyWait
	clearMsg
	"""
	Anyways,we need to
	get rid of the Net
	radiation...
	"""
	keyWait
	clearMsg
	"""
	Then we’ll be able
	to get up to the top
	floor...
	"""
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan...We’ve done
	everything that we
	can,so...
	"""
	waitSkip
		frames = 30
	"gak!"
	keyWait
	flagSet
		flag = 525
	end
}
script 27 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dex!? What’s wrong?"
	keyWait
	clearMsg
	jump
		target = 28
}
script 28 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Dex jacked in more
	than the rest of us
	so the radiation...
	"""
	keyWait
	clearMsg
	jump
		target = 29
}
script 29 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	He said he had to do
	it or he couldn’t
	show his face
	"""
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
	"ugh."
	keyWait
	clearMsg
	jump
		target = 30
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dex...and Mayl,and
	Yai,thank you! Now,
	get somewhere safe!
	"""
	keyWait
	clearMsg
	"""
	Leave the rest
	of this to me!
	"""
	keyWait
	clearMsg
	jump
		target = 31
}
script 31 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Thanks,Lan!"
	keyWait
	end
}
script 32 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan! Let’s rock!"
	keyWait
	clearMsg
	jump
		target = 33
}
script 33 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Right! For Dex,Mayl
	and Yai! Let’s find
	a way to the top!
	"""
	keyWait
	clearMsg
	"""
	And if we can’t find
	a way,we’ll just
	have to make one!
	"""
	keyWait
	end
}
