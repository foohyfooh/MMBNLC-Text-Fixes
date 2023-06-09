@archive 766AB4
@size 255

script 0 mmbn6-lc {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 135
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 80
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 66
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 155
		jumpIfOutOfRange = continue
	checkChapter
		lower = 52
		upper = 52
		jumpIfInRange = 150
		jumpIfOutOfRange = continue
	msgOpen
	"Dummy text"
	keyWait
		any = false
	end
}
script 5 mmbn6-lc {
	checkFlag
		flag = 2570
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 2568
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 2658
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 2566
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 2656
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's take the
	LevBus and go to
	Sky Town!
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
	Let's go to Sky
	Town,Lan!!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We have to go back
	to Sky Town,Lan!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6-lc {
	jump
		target = 7
}
script 9 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! We have to find
	Mick's Navi!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6-lc {
	msgOpen
	"""
	MegaMan isn't in
	the PET right now...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6-lc {
	checkFlag
		flag = 2606
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 2604
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 2602
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 2600
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 2598
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 2596
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 2586
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 2584
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 2582
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 2576
		jumpIfTrue = 16
		jumpIfFalse = continue
	end
}
script 16 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Strange weather
	we're having... We'd
	better go home,ASAP!
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
	I wonder why Iris
	was in Sky Town...
	Let's go find out!
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
	Let's go to Sky
	Town,Lan!!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6-lc {
	checkFlag
		flag = 2588
		jumpIfTrue = continue
		jumpIfFalse = 20
	checkFlag
		flag = 2590
		jumpIfTrue = continue
		jumpIfFalse = 20
	checkFlag
		flag = 2592
		jumpIfTrue = continue
		jumpIfFalse = 20
	checkFlag
		flag = 2594
		jumpIfTrue = continue
		jumpIfFalse = 20
	jump
		target = 20
}
script 20 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,we should go
	back to Sky Town!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6-lc {
	jump
		target = 20
}
script 22 mmbn6-lc {
	jump
		target = 20
}
script 23 mmbn6-lc {
	checkFlag
		flag = 5929
		jumpIfTrue = 24
		jumpIfFalse = continue
	jump
		target = 20
}
script 24 mmbn6-lc {
	jump
		target = 20
}
script 25 mmbn6-lc {
	jump
		target = 20
}
script 26 mmbn6-lc {
	jump
		target = 20
}
script 27 mmbn6-lc {
	jump
		target = 20
}
script 100 mmbn6-lc {
	checkFlag
		flag = 3082
		jumpIfTrue = 107
		jumpIfFalse = continue
	checkFlag
		flag = 3272
		jumpIfTrue = 106
		jumpIfFalse = continue
	checkFlag
		flag = 3288
		jumpIfTrue = continue
		jumpIfFalse = 105
	checkFlag
		flag = 3270
		jumpIfTrue = 104
		jumpIfFalse = continue
	checkFlag
		flag = 3267
		jumpIfTrue = 103
		jumpIfFalse = continue
	checkFlag
		flag = 3266
		jumpIfTrue = 102
		jumpIfFalse = continue
	checkFlag
		flag = 3300
		jumpIfTrue = 101
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The MoonStone is
	in the Undernet!
	Let's find it!
	"""
	keyWait
		any = false
	end
}
script 101 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Sky gazing,huh...?
	Want to try
	Undernet2,Lan?
	"""
	keyWait
		any = false
	end
}
script 102 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Sounds like there's
	someone who can open
	the Undernet door...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But it seems like
	they're busy with
	a punishment...
	"""
	keyWait
		any = false
	end
}
script 103 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's find the
	person who can open
	the Undernet door!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sounds like they're
	working part-time
	near the ocean...
	"""
	keyWait
		any = false
	end
}
script 104 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's go to
	Undernet1!
	"""
	keyWait
		any = false
	end
}
script 105 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's look for the
	MoonStone in
	Undernet2!
	"""
	keyWait
		any = false
	end
}
script 106 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's take the
	MoonStone to the
	Judge in the park!
	"""
	keyWait
		any = false
	end
}
script 107 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Want to call
	it a day?
	"""
	keyWait
		any = false
	end
}
script 115 mmbn6-lc {
	checkFlag
		flag = 3100
		jumpIfTrue = 125
		jumpIfFalse = continue
	checkFlag
		flag = 3098
		jumpIfTrue = 124
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I can't wait,Lan!
	Let's hurry to
	ACDC Town!
	"""
	keyWait
		any = false
	end
}
script 124 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Guess all I can
	do is go back to
	Central Town...
	"""
	keyWait
		any = false
	end
}
script 125 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Maybe I should
	go home...
	"""
	keyWait
		any = false
	end
}
script 135 mmbn6-lc {
	checkFlag
		flag = 3110
		jumpIfTrue = 141
		jumpIfFalse = continue
	checkFlag
		flag = 3108
		jumpIfTrue = 140
		jumpIfFalse = continue
	checkFlag
		flag = 3106
		jumpIfTrue = 139
		jumpIfFalse = continue
	checkFlag
		flag = 3279
		jumpIfTrue = 138
		jumpIfFalse = continue
	checkFlag
		flag = 3278
		jumpIfTrue = 137
		jumpIfFalse = continue
	checkFlag
		flag = 3120
		jumpIfTrue = 136
		jumpIfFalse = continue
	checkFlag
		flag = 3104
		jumpIfTrue = 142
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I've gotta hurry
	to Seaside Town!!
	"""
	keyWait
		any = false
	end
}
script 136 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Somehow,I've gotta
	get to CentralArea3!
	"""
	keyWait
		any = false
	end
}
script 137 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I have to ask the
	Mayor to get rid of
	the cyberbarrier...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think the Mayor
	might be in the
	Principal's Office.
	"""
	keyWait
		any = false
	end
}
script 138 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I've gotta see the
	Mayor no matter
	what!
	"""
	keyWait
		any = false
	end
}
script 139 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I've gotta get to
	the Principal's
	Office right now!
	"""
	keyWait
		any = false
	end
}
script 140 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I've gotta get to
	the large hole in
	CentralArea!
	"""
	keyWait
		any = false
	end
}
script 141 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hold on,MegaMan! I'm
	coming to the Under-
	ground right now!!
	"""
	keyWait
		any = false
	end
}
script 142 mmbn6-lc {
	checkFlag
		flag = 7464
		jumpIfTrue = continue
		jumpIfFalse = 143
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I guess I should
	read my mail...
	"""
	keyWait
		any = false
	end
}
script 143 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I wonder what
	Mr.Mach wants?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Guess I should go
	to Sky Town and
	find out...
	"""
	keyWait
		any = false
	end
}
script 150 mmbn6-lc {
	checkFlag
		flag = 2455
		jumpIfTrue = 154
		jumpIfFalse = continue
	checkFlag
		flag = 2454
		jumpIfTrue = 153
		jumpIfFalse = continue
	checkFlag
		flag = 2453
		jumpIfTrue = 152
		jumpIfFalse = continue
	checkFlag
		flag = 2102
		jumpIfTrue = 151
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Class has started,
	Lan! Go take a look
	at that book!
	"""
	keyWait
		any = false
	end
}
script 151 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You're in class,Lan!
	Good luck with
	cybercooking!
	"""
	keyWait
		any = false
	end
}
script 152 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You're in class,Lan!
	Cybercooking class
	is in Green Area1!
	"""
	keyWait
		any = false
	end
}
script 153 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You're in class,Lan!
	More cybercooking
	fun in Green Area2!
	"""
	keyWait
		any = false
	end
}
script 154 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Good luck on
	Ms.Fahran's
	final exam,Lan!
	"""
	keyWait
		any = false
	end
}
script 155 mmbn6-lc {
	checkFlag
		flag = 2415
		jumpIfTrue = 158
		jumpIfFalse = continue
	checkFlag
		flag = 2414
		jumpIfTrue = 157
		jumpIfFalse = continue
	checkFlag
		flag = 2124
		jumpIfTrue = 156
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Class has started,
	Lan! Go take a look
	at that book!
	"""
	keyWait
		any = false
	end
}
script 156 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Master Feng-Tian's
	class is in
	Green Area1,Lan!
	"""
	keyWait
		any = false
	end
}
script 157 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Master Feng-Tian's
	class is in
	Green Area2,Lan!
	"""
	keyWait
		any = false
	end
}
script 158 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's time for Master
	Feng-Tian's final
	exam,Lan!
	"""
	keyWait
		any = false
	end
}
