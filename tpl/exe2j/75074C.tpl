@archive 75074C
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 56
		upper = 255
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 38
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 19
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkFlag
		flag = 604
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	This is the test
	hall.
	"""
	keyWait
	clearMsg
	"""
	Jack in anywhere and
	send your Navi
	into Cyberworld.
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 39
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 19
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	Today I finally take
	the SLicense test!
	I’m so excited!
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 52
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 19
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	My husband couldn’t
	NetBattle if his
	life depended on it!
	"""
	keyWait
	clearMsg
	"""
	So I figured I’d try
	for a BLicense so I
	can guard my family.
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 19
		jumpIfInRange = 33
		jumpIfOutOfRange = continue
	checkFlag
		flag = 607
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	A kid like you is
	taking the BLicense
	test too?
	"""
	keyWait
	clearMsg
	"We’ll just see!"
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	This is the test
	hall.
	"""
	keyWait
	clearMsg
	"""
	What’s wrong?
	Aren’t you testing?
	"""
	keyWait
	end
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	The SLicense test
	is really hard!
	"""
	keyWait
	clearMsg
	"""
	Go! Cannon A,
	Cannon B,Cannon C!
	Activate Z-Cannon!
	"""
	keyWait
	end
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	The survival battle
	always beats me.
	"""
	keyWait
	clearMsg
	"""
	I may never pass
	the license exam.
	"""
	keyWait
	end
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I made it to the
	third problem!
	"""
	keyWait
	clearMsg
	"""
	You still at second?
	It’s pretty tough.
	"""
	keyWait
	end
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	Congratulations! You
	passed! See you at
	the ALicense exam!
	"""
	keyWait
	end
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"I flunked."
	keyWait
	end
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"Will you try for the\n"
	printItem
		buffer = 0
		item = 60
	" this time?"
	keyWait
	clearMsg
	"Good luck!"
	keyWait
	end
}
script 31 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	Ooh! Maybe I’m not
	cut out for an
	SLicense?
	"""
	keyWait
	clearMsg
	"""
	No! I can’t give up!
	I must keep at it!
	"""
	keyWait
	end
}
script 32 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Whew! A little more
	and I can get
	the BLicense!
	"""
	keyWait
	end
}
script 33 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I’ll try once more,
	and if I fail,I’ll
	give up.
	"""
	keyWait
	end
}
script 38 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	You passed?
	Congratulations!
	"""
	keyWait
	clearMsg
	"Getting the "
	printItem
		buffer = 0
		item = 60
	"""
	
	at your age is
	pretty amazing.
	"""
	keyWait
	end
}
script 39 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	Oh no!
	I failed!
	"""
	keyWait
	clearMsg
	"One more try!"
	keyWait
	clearMsg
	"""
	I failed!
	It can’t be!
	"""
	keyWait
	end
}
script 40 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	I failed the exam.
	And I was so 
	close,too.
	"""
	keyWait
	clearMsg
	"""
	But I figured it
	out,so I’ll pass
	next time for sure!
	"""
	keyWait
	end
}
script 41 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	keyWait
	clearMsg
	"""
	I’ll try just
	once more.
	"""
	keyWait
	end
}
script 50 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	We’ve opened the
	testrooms to get
	more good people.
	"""
	keyWait
	end
}
script 51 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	I did it...At last,
	I did it!
	"""
	keyWait
	clearMsg
	"I got the SLicense!"
	keyWait
	clearMsg
	"""
	Not giving up paid
	off after all!
	"""
	keyWait
	end
}
script 52 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	I did it,Sonny! I
	got the BLicense!
	"""
	keyWait
	clearMsg
	"""
	I feel invincible!
	Maybe I’ll go for
	the ALicense too!
	"""
	keyWait
	end
}
script 53 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Oh,no,I
	flunked again.
	"""
	keyWait
	clearMsg
	"""
	Maybe I’m not cut
	out for this.
	"""
	keyWait
	end
}
script 56 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	Now that people can
	test directly over
	the Net,
	"""
	keyWait
	clearMsg
	"""
	we won’t be using
	this room anymore.
	"""
	keyWait
	clearMsg
	"It’s too bad,but"
	keyWait
	clearMsg
	"""
	the most important
	thing for Electopia
	right now is to
	"""
	keyWait
	clearMsg
	"""
	find more good
	NetBattlers.
	"""
	keyWait
	end
}
script 70 mmbn2-lc {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	The NetBattlers have
	helped me out.
	"""
	keyWait
	clearMsg
	"""
	Now I’ll take the
	test and help people
	out,too!
	"""
	keyWait
	clearMsg
	"Now to jack in!"
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	A big panel. If you
	jack in here,
	"""
	keyWait
	clearMsg
	"""
	You can go to the
	city NetBattler
	test hall.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	A big panel. If you
	jack in here,
	"""
	keyWait
	clearMsg
	"""
	You can go to the
	city NetBattler
	test hall.
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"""
	A big panel. If you
	jack in here,
	"""
	keyWait
	clearMsg
	"""
	You can go to the
	city NetBattler
	test hall.
	"""
	keyWait
	end
}
