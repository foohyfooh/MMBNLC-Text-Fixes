@archive 760ACC
@size 255

script 190 mmbn2-lc {
	checkFlag
		flag = 280
		jumpIfTrue = 193
		jumpIfFalse = continue
	checkFlag
		flag = 279
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 279
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	WHO called the
	QuizKing? WHO called
	the QuizKing?
	"""
	keyWait
	clearMsg
	"""
	King! King! King!
	King! King! King!
	"""
	keyWait
	clearMsg
	"""
	Say it! Try it!
	Well well
	(buzz)Quiz hour!
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
	"Cough!"
	keyWait
	clearMsg
	"""
	I’m the QuizKing!
	Destroyed 230
	years ago.
	"""
	keyWait
	clearMsg
	"""
	My body rotted but
	my soul lives on...
	"""
	keyWait
	clearMsg
	"""
	Now I am
	borrowing this
	guy’s body.
	"""
	keyWait
	clearMsg
	"""
	Someone to answer
	every one right
	and set me free.
	"""
	keyWait
	clearMsg
	"""
	Try answering all
	15 questions
	correctly...
	"""
	keyWait
	clearMsg
	"""
	Can you possibly
	set me free...?
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
	"I can! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"I can’t!"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 194,
			jump = continue,
			jump = continue
		]
	"""
	I’ll keep waiting
	till someone can
	set my soul free!
	"""
	keyWait
	end
}
script 191 mmbn2-lc {
	soundEnableChoiceSFX
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	WHO called the
	QuizKing? WHO called
	the QuizKing?
	"""
	keyWait
	clearMsg
	"""
	King! King! King!
	King! King! King!
	"""
	keyWait
	clearMsg
	"""
	Say it! Try it!
	Well well
	(buzz)Quiz hour!
	"""
	keyWait
	clearMsg
	"""
	Will you answer
	the questions
	and set me free?
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
	"Yep! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No way!"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 194,
			jump = continue,
			jump = continue
		]
	"""
	Running away is
	not losing.
	"""
	keyWait
	clearMsg
	"But..."
	keyWait
	clearMsg
	"""
	turning your back
	on the enemy is
	embarrassing!!
	"""
	keyWait
	end
}
script 192 mmbn2-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	soundPlay
		track = 280
	waitSkip
		frames = 40
	"""
	You couldn’t free
	my soul...
	"""
	keyWait
	clearMsg
	"""
	But,I’ll keep
	waiting...Till the
	day my soul is free!
	"""
	keyWait
	end
}
script 193 mmbn2-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Hmm...What have I
	been doing till now?
	Like a long dream.
	"""
	keyWait
	clearMsg
	"""
	I can’t...remember.
	On my 13th birthday
	I visited the
	"""
	keyWait
	clearMsg
	"castle..."
	keyWait
	clearMsg
	"""
	After that...?
	Yeah...I just
	can’t remember.
	"""
	keyWait
	end
}
script 194 mmbn2-lc {
	soundDisableChoiceSFX
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Well let’s begin!"
	keyWait
	clearMsg
	"Question 1:"
	keyWait
	clearMsg
	"""
	What’s ShadowMan’s
	element?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Aqua\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"No Element\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Wood"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 192,
			jump = continue,
			jump = 192,
			jump = continue
		]
	soundPlay
		track = 231
	waitSkip
		frames = 20
	"""
	You’re correct...
	Next question.
	"""
	keyWait
	clearMsg
	jump
		target = 195
}
script 195 mmbn2-lc {
	soundDisableChoiceSFX
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Question 2:"
	keyWait
	clearMsg
	"""
	What’s the virus
	that shoots CannonB-
	alls from its mouth?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"CannBall\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Handy\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"HardHead"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 192,
			jump = 192,
			jump = continue,
			jump = continue
		]
	soundPlay
		track = 231
	waitSkip
		frames = 20
	"""
	You’re correct...
	Next question.
	"""
	keyWait
	clearMsg
	jump
		target = 196
}
script 196 mmbn2-lc {
	soundDisableChoiceSFX
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Question 3:"
	keyWait
	clearMsg
	"""
	What’s the combined
	attack of 
	"""
	printChip
		buffer = 0
		chip = 232
	",\n"
	printChip
		buffer = 0
		chip = 49
	" & "
	printChip
		buffer = 0
		chip = 193
	"?"
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"190\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"220\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"240"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 192,
			jump = 192,
			jump = continue,
			jump = continue
		]
	soundPlay
		track = 231
	waitSkip
		frames = 20
	"""
	You’re correct...
	Next question.
	"""
	keyWait
	clearMsg
	jump
		target = 197
}
script 197 mmbn2-lc {
	soundDisableChoiceSFX
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Question 4:"
	keyWait
	clearMsg
	"""
	Who is a former
	WWW operator?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Arashi\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Chaud\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Mr.Match"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 192,
			jump = 192,
			jump = continue,
			jump = continue
		]
	soundPlay
		track = 231
	waitSkip
		frames = 20
	"""
	You’re correct...
	Next question.
	"""
	keyWait
	clearMsg
	jump
		target = 198
}
script 198 mmbn2-lc {
	soundDisableChoiceSFX
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Question 5:"
	keyWait
	clearMsg
	"""
	What’s the name of
	MagnetMan’s operator
	Gauss’s brother?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Anpere Gauss\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Hippopotamus Gauss\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Jack Electricity"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 192,
			jump = 192,
			jump = continue,
			jump = continue
		]
	soundPlay
		track = 231
	waitSkip
		frames = 20
	"""
	You’re correct...
	Next question.
	"""
	keyWait
	clearMsg
	jump
		target = 199
}
script 199 mmbn2-lc {
	soundDisableChoiceSFX
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Question 6:"
	keyWait
	clearMsg
	"""
	Of these Navis,who
	is vulnerable to
	Wood attacks?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"MagnetMan\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"HeatMan\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"KnightMan"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 192,
			jump = 192,
			jump = continue
		]
	soundPlay
		track = 231
	waitSkip
		frames = 20
	"""
	You’re correct...
	Next question.
	"""
	keyWait
	clearMsg
	jump
		target = 200
}
script 200 mmbn2-lc {
	soundDisableChoiceSFX
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Question 7:"
	keyWait
	clearMsg
	"""
	What’s the temp. of
	the Netopia hotel
	fridge?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"-3 degrees C\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"0 degrees C\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"3 degrees C"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 192,
			jump = 192,
			jump = continue,
			jump = continue
		]
	soundPlay
		track = 231
	waitSkip
		frames = 20
	"""
	You’re correct...
	Next question.
	"""
	keyWait
	clearMsg
	jump
		target = 201
}
script 201 mmbn2-lc {
	soundDisableChoiceSFX
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Question 8:"
	keyWait
	clearMsg
	"""
	What’s the name of
	the popular robot
	cartoon in Netopia?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Rondam\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"RoboX\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"RottaRobo"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 192,
			jump = continue,
			jump = 192,
			jump = continue
		]
	soundPlay
		track = 231
	waitSkip
		frames = 20
	"""
	You’re correct...
	Next question.
	"""
	keyWait
	clearMsg
	jump
		target = 202
}
script 202 mmbn2-lc {
	soundDisableChoiceSFX
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Question 9:"
	keyWait
	clearMsg
	"""
	How many houses
	are there in
	ACDC Town?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"7\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"8\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"9"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 192,
			jump = 192,
			jump = continue,
			jump = continue
		]
	soundPlay
		track = 231
	waitSkip
		frames = 20
	"""
	You’re correct...
	Next question.
	"""
	keyWait
	clearMsg
	jump
		target = 211
}
script 203 mmbn2-lc {
	soundDisableChoiceSFX
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Question 11:"
	keyWait
	clearMsg
	"""
	What’s in DenCity
	but not in
	Netopia?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"MetroLine\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"BusStop\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"CyberSquare"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 192,
			jump = 192,
			jump = continue
		]
	soundPlay
		track = 231
	waitSkip
		frames = 20
	"""
	You’re correct...
	Next question.
	"""
	keyWait
	clearMsg
	jump
		target = 204
}
script 204 mmbn2-lc {
	soundDisableChoiceSFX
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Question 12:"
	keyWait
	clearMsg
	"""
	What area can
	you enter the
	Undernet from?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"NetSq.Ent.\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Netopia 2\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Netopia 3"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 192,
			jump = 192,
			jump = continue,
			jump = continue
		]
	soundPlay
		track = 231
	waitSkip
		frames = 20
	"""
	You’re correct...
	Next question.
	"""
	keyWait
	clearMsg
	jump
		target = 205
}
script 205 mmbn2-lc {
	soundDisableChoiceSFX
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Question 13:"
	keyWait
	clearMsg
	"Where was Quiz?"
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Okuden Valley\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"The Center\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Den Airport"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 192,
			jump = 192,
			jump = continue,
			jump = continue
		]
	soundPlay
		track = 231
	waitSkip
		frames = 20
	"""
	You’re correct...
	Next question.
	"""
	keyWait
	clearMsg
	jump
		target = 206
}
script 206 mmbn2-lc {
	soundDisableChoiceSFX
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Question 14:"
	keyWait
	clearMsg
	"""
	What’s Mother
	Comp1’s second
	keyword?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"WATCH\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"RIVER\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"UCANGO"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 192,
			jump = continue,
			jump = 192,
			jump = continue
		]
	soundPlay
		track = 231
	waitSkip
		frames = 20
	"""
	You’re correct...
	Last question...
	Set me free.
	"""
	keyWait
	clearMsg
	jump
		target = 207
}
script 207 mmbn2-lc {
	soundDisableChoiceSFX
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Question 15:"
	keyWait
	clearMsg
	"""
	Who’s the leader
	of WWW?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Gospel\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Dark\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Wiley"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 192,
			jump = 192,
			jump = continue,
			jump = continue
		]
	soundPlay
		track = 301
	waitSkip
		frames = 20
	"""
	Ahhhhhhhh
	I am free!
	"""
	keyWait
	clearMsg
	"""
	What is your name,
	boy?
	"""
	keyWait
	clearMsg
	jump
		target = 208
}
script 208 mmbn2-lc {
	flagSet
		flag = 280
	mugshotShow
		mugshot = Lan
	msgOpen
	"Lan...Hikari..."
	keyWait
	clearMsg
	jump
		target = 209
}
script 209 mmbn2-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Lan Hikari...
	Thank you...
	"""
	keyWait
	clearMsg
	"""
	I can finally
	rest in peace...
	"""
	keyWait
	clearMsg
	"""
	...Who called?
	Who...called?
	"""
	keyWait
	clearMsg
	jump
		target = 210
}
script 210 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 100
		amount = 1
	"""
	Lan got a PowerUp:
	”
	"""
	printItem
		buffer = 0
		item = 100
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	"""
	Regular memory
	increased by 3 MB!!
	"""
	keyWait
	end
}
script 211 mmbn2-lc {
	soundDisableChoiceSFX
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Question 10:"
	keyWait
	clearMsg
	"""
	Which virus has the
	highest attack
	power?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Swordy2\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Swordy\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Swordy3"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 192,
			jump = 192,
			jump = continue,
			jump = continue
		]
	soundPlay
		track = 231
	waitSkip
		frames = 20
	"""
	You’re correct...
	Next question.
	"""
	keyWait
	clearMsg
	jump
		target = 203
}
script 220 mmbn2-lc {
	checkChapter
		lower = 48
		upper = 255
		jumpIfInRange = 223
		jumpIfOutOfRange = continue
	checkFlag
		flag = 555
		jumpIfTrue = 223
		jumpIfFalse = continue
	checkFlag
		flag = 554
		jumpIfTrue = 222
		jumpIfFalse = continue
	msgOpen
	"""
	An old lamp
	switch...
	Probably wont work.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	No more arrows
	come out...
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"""
	An old lamp
	switch...
	Probably wont work.
	"""
	keyWait
	clearMsg
	"""
	...But looking close
	There’s a jack in
	hole on the side!
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	...But looking close
	there’s a jack in
	hole on the side!
	"""
	keyWait
	end
}
