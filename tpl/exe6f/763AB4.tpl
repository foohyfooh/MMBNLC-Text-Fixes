@archive 763AB4
@size 102

script 0 mmbn6-lc {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 91
		jumpIfElecMan = 92
		jumpIfSlashMan = 93
		jumpIfEraseMan = 94
		jumpIfChargeMan = 95
		jumpIfSpoutMan = 96
		jumpIfTomahawkMan = 97
		jumpIfTenguMan = 98
		jumpIfGroundMan = 99
		jumpIfDustMan = 100
		jumpIfProtoMan = 101
	checkChapter
		lower = 98
		upper = 100
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 97
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	"Dummy text"
	keyWait
		any = false
	end
}
script 5 mmbn6-lc {
	checkFlag
		flag = 3600
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 3598
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 3594
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 3592
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 3674
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We've got to check
	the Undernet BBS!!
	Let's go!!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's go to the
	Sky Town Admin
	Building!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6-lc {
	checkSubArea
		lower = 1
		upper = 3
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'm glad we're all
	safe and sound!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come on,let's go
	catch up with Mick
	and Tab!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Let's go home,Lan!"
	keyWait
		any = false
	end
}
script 9 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	So,we're inviting
	Mick,Iris,Tab,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and all our friends
	from ACDC Town!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,and Chaud too,if
	he's around!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6-lc {
	checkSubArea
		lower = 1
		upper = 3
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go home,Lan!
	I can hardly wait
	for the Gala!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Time for bed,don't
	you think,Lan?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Wasn't that Mick
	and Tab at the
	park just now?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6-lc {
	checkFlag
		flag = 3652
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 3646
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 3644
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 3638
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 3636
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 3630
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 3628
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 3626
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 3622
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 3618
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 3616
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 3606
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 3604
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 3682
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's say bye to
	Mom before we go
	meet everyone!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Alright,let's go to
	the meeting point!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to the
	Expo Site,Lan!!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's go back to
	the Expo! We need to
	get all the stamps!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's head for
	the Principal's
	Office!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's go to the
	Principal's Office!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder where in
	the Expo Site that
	passageway leads...
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We need to get back
	to the Expo Site!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6-lc {
	jump
		target = 22
}
script 24 mmbn6-lc {
	jump
		target = 22
}
script 25 mmbn6-lc {
	jump
		target = 22
}
script 26 mmbn6-lc {
	jump
		target = 22
}
script 27 mmbn6-lc {
	jump
		target = 22
}
script 28 mmbn6-lc {
	jump
		target = 22
}
script 29 mmbn6-lc {
	jump
		target = 22
}
script 90 mmbn6s {
	end
}
script 91 mmbn6-lc {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Let me at 'em,Lan!
	I'm burning for one
	hot battle!
	"""
	keyWait
		any = false
	end
}
script 92 mmbn6-lc {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Your operating
	sparks a surge of
	power within me...
	"""
	keyWait
		any = false
	end
}
script 93 mmbn6-lc {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Slash! Any virus in
	my way is asking for
	a slicing!
	"""
	keyWait
		any = false
	end
}
script 94 mmbn6-lc {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	My scythe cries...
	It wants to delete!!
	Hyahahahahaha!!
	"""
	keyWait
		any = false
	end
}
script 95 mmbn6-lc {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Is it departure
	time!? I want to be
	on time! Choo,choo!!
	"""
	keyWait
		any = false
	end
}
script 96 mmbn6-lc {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	I don't fight a lot,
	drip! Real battles
	scare me... drip!
	"""
	keyWait
		any = false
	end
}
script 97 mmbn6-lc {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Lan,your operating
	gives me such an
	awesome feeling!
	"""
	keyWait
		any = false
	end
}
script 98 mmbn6-lc {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	I can feel
	the wind...
	"""
	keyWait
		any = false
	end
}
script 99 mmbn6-lc {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Whiiiiiir!
	C'mon! Let's go
	break some viruses!
	"""
	keyWait
		any = false
	end
}
script 100 mmbn6-lc {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Gahahahaha!!
	Let's go clean up
	some cybertrash!!
	"""
	keyWait
		any = false
	end
}
script 101 mmbn6-lc {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Only you and Chaud
	can operate me well.
	Don't let me down...
	"""
	keyWait
		any = false
	end
}
