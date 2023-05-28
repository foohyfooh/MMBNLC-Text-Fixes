@archive 73CDB4
@size 245

script 0 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 240
		jumpIfOutOfRange = continue
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 226
		jumpIfOutOfRange = continue
	checkChapter
		lower = 59
		upper = 60
		jumpIfInRange = 220
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 58
		jumpIfInRange = 210
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 57
		jumpIfInRange = 200
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 180
		jumpIfOutOfRange = continue
	msgOpen
	"""
	[SwitchL] lets
	Lan & MegaMan Talk!
	(Not inserted yet.)
	"""
	keyWait
	end
}
script 180 mmbn2-lc {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 193
		jumpIfOutOfRange = continue
	checkFlag
		flag = 567
		jumpIfTrue = 187
		jumpIfFalse = continue
	checkFlag
		flag = 566
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 565
		jumpIfTrue = 198
		jumpIfFalse = continue
	checkFlag
		flag = 553
		jumpIfTrue = 197
		jumpIfFalse = continue
	checkFlag
		flag = 551
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 549
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 545
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 539
		jumpIfTrue = 191
		jumpIfFalse = continue
	checkFlag
		flag = 536
		jumpIfTrue = 190
		jumpIfFalse = continue
	checkFlag
		flag = 537
		jumpIfTrue = 189
		jumpIfFalse = continue
	checkFlag
		flag = 535
		jumpIfTrue = 188
		jumpIfFalse = continue
	checkFlag
		flag = 534
		jumpIfTrue = 186
		jumpIfFalse = continue
	checkFlag
		flag = 531
		jumpIfTrue = 185
		jumpIfFalse = continue
	checkFlag
		flag = 530
		jumpIfTrue = 183
		jumpIfFalse = continue
	checkFlag
		flag = 524
		jumpIfTrue = 182
		jumpIfFalse = continue
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 181
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s check out
	the cockpit,then!
	"""
	keyWait
	end
}
script 181 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s ask the
	pilot to show
	us inside.
	"""
	keyWait
	end
}
script 182 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s go around and
	talk to people!
	"""
	keyWait
	end
}
script 183 mmbn2-lc {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 184
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You ate too much!
	I think the bathroom
	is in the back.
	"""
	keyWait
	end
}
script 184 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Here’s the bathroom!
	Knock first,OK?
	"""
	keyWait
	end
}
script 185 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Speaking of bug
	experts,Lan...
	"""
	keyWait
	end
}
script 186 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Was that a scream
	in the back? Let’s
	go check it out!
	"""
	keyWait
	end
}
script 187 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	When we’re ready,
	let’s access the
	gear program!
	"""
	keyWait
	end
}
script 188 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Is there a doctor
	on board,Lan?
	"""
	keyWait
	end
}
script 189 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let’s go and
	see the patient!
	"""
	keyWait
	end
}
script 190 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	How to catch a
	spider...Let’s
	talk to that guy!
	"""
	keyWait
	end
}
script 191 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Gotta get the tools
	or else there’ll be
	even more victims!
	"""
	keyWait
	end
}
script 192 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We’ve got to go
	to first class
	to get the spider!
	"""
	keyWait
	end
}
script 193 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Good job! Let’s go
	back to ACDC Town
	and see everyone!
	"""
	keyWait
	end
}
script 194 mmbn2-lc {
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 195
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Get to the cockpit!
	It’s an emergency!
	"""
	keyWait
	end
}
script 195 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Go and see the
	pilot,quick!
	"""
	keyWait
	end
}
script 196 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	When we’re ready,
	let’s access the
	right wing program!
	"""
	keyWait
	end
}
script 197 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	When we’re ready,
	let’s access the
	tail engine program!
	"""
	keyWait
	end
}
script 198 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	When we’re ready,
	let’s access the air
	pressure program!
	"""
	keyWait
	end
}
script 199 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	When we’re ready,
	let’s access the
	throttle program!
	"""
	keyWait
	end
}
script 200 mmbn2-lc {
	checkFlag
		flag = 641
		jumpIfTrue = 207
		jumpIfFalse = continue
	checkFlag
		flag = 640
		jumpIfTrue = 206
		jumpIfFalse = continue
	checkFlag
		flag = 638
		jumpIfTrue = 205
		jumpIfFalse = continue
	checkFlag
		flag = 2309
		jumpIfTrue = 203
		jumpIfFalse = continue
	checkFlag
		flag = 636
		jumpIfTrue = 203
		jumpIfFalse = continue
	checkFlag
		flag = 618
		jumpIfTrue = 202
		jumpIfFalse = continue
	checkItem
		item = 34
		amount = 1
		jumpIfEqual = 201
		jumpIfGreater = 201
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s look for Roll
	in Yumland!
	"""
	keyWait
	end
}
script 201 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s show Dad
	the IceFrag we
	got on the Net!
	"""
	keyWait
	end
}
script 202 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Well,Lan,let’s go
	to Yumland! We
	need to find Roll.
	"""
	keyWait
	end
}
script 203 mmbn2-lc {
	checkFlag
		flag = 2821
		jumpIfTrue = continue
		jumpIfFalse = 204
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What’s up with
	the Net,I wonder?
	Let’s ask around!
	"""
	keyWait
	end
}
script 204 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Is Doc’s keyword
	in the UnderSquare?
	"""
	keyWait
	end
}
script 205 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The Navi who knows
	the keyword is in
	NetSquare,I guess.
	"""
	keyWait
	end
}
script 206 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Purple Navi seems
	to be out shopping
	on the Net.
	"""
	keyWait
	end
}
script 207 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	WWW...interesting
	keyword. Let’s post
	on the UnderBoard!
	"""
	keyWait
	end
}
script 210 mmbn2-lc {
	checkItem
		item = 38
		amount = 1
		jumpIfEqual = 216
		jumpIfGreater = 216
		jumpIfLess = continue
	checkFlag
		flag = 647
		jumpIfTrue = 215
		jumpIfFalse = continue
	checkFlag
		flag = 645
		jumpIfTrue = 214
		jumpIfFalse = continue
	checkItem
		item = 37
		amount = 1
		jumpIfEqual = 213
		jumpIfGreater = 213
		jumpIfLess = continue
	checkFlag
		flag = 643
		jumpIfTrue = 212
		jumpIfFalse = continue
	checkItem
		item = 36
		amount = 1
		jumpIfEqual = 217
		jumpIfGreater = 217
		jumpIfLess = continue
	checkFlag
		flag = 644
		jumpIfTrue = 211
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Rumor has it the
	Doc is in the
	UnderSquare...
	"""
	keyWait
	end
}
script 211 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	printItem
		buffer = 0
		item = 36
	"""
	? Sounds
	like a fire program.
	Where is it?
	"""
	keyWait
	end
}
script 212 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Doc can make a
	cure for us!
	"""
	keyWait
	end
}
script 213 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s go find
	Doc’s friend’s
	Navi!
	"""
	keyWait
	end
}
script 214 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s find the
	Keymaker!
	"""
	keyWait
	end
}
script 215 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s go back to
	the Keymaker’s
	brother’s house.
	"""
	keyWait
	end
}
script 216 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Wonder where the
	other BluFrags are?
	"""
	keyWait
	end
}
script 217 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let’s go see
	the Doc!
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	checkFlag
		flag = 650
		jumpIfTrue = 222
		jumpIfFalse = continue
	checkItem
		item = 68
		amount = 1
		jumpIfEqual = 221
		jumpIfGreater = 221
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s find another
	route to Undernet3.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s try the route
	Chaud mailed to us.
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That’s Gospel’s
	base?! Really?!
	Let’s go!!
	"""
	keyWait
	end
}
script 226 mmbn2-lc {
	checkFlag
		flag = 659
		jumpIfTrue = 227
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s go home,
	Lan! Your mom
	must be worried.
	"""
	keyWait
	end
}
script 227 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Want to rest,Lan?"
	keyWait
	end
}
script 240 mmbn2-lc {
	checkChapter
		lower = 67
		upper = 71
		jumpIfInRange = 244
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 243
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 242
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s search
	KotoSquare again!
	Please jack in!!
	"""
	keyWait
	end
}
script 242 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s ask Dad the
	way to Kotobuki!
	"""
	keyWait
	end
}
script 243 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Kotobuki...Let’s
	storm Gospel’s base!
	"""
	keyWait
	end
}
script 244 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Once we’re all set,
	let’s head back to
	Kotobuki!!
	"""
	keyWait
	end
}
