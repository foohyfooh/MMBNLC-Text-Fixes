@archive 740030
@size 220

script 0 mmbn2-lc {
	checkArea
		lower = 141
		upper = 141
		jumpIfInRange = 160
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 15
		upper = 15
		jumpIfInRange = 150
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 14
		upper = 14
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 13
		upper = 13
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 12
		upper = 12
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 11
		upper = 11
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 10
		upper = 10
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 9
		upper = 9
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 8
		upper = 8
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 7
		upper = 7
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 6
		upper = 6
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 5
		upper = 5
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jacking into a
	Blackboard makes me
	feel so studious.
	"""
	keyWait
	clearMsg
	"Even though I’m not."
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This robot’s almost
	broken. Did someone
	leave it here?
	"""
	keyWait
	clearMsg
	"""
	Even toys should
	be taken care of!
	"""
	keyWait
	end
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The home security
	system needs to be
	checked regularly.
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I’m glad that this
	ControlPanel allows
	jacking in.
	"""
	keyWait
	clearMsg
	"""
	Even MegaMan can do
	maintenance on it.
	"""
	keyWait
	clearMsg
	jump
		target = 31
}
script 31 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"That’s right!"
	keyWait
	end
}
script 40 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Does Mayl really use
	this electric piano?
	"""
	keyWait
	end
}
script 50 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Do you smell
	coffee,MegaMan?
	"""
	keyWait
	clearMsg
	jump
		target = 51
}
script 51 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"It smells like..."
	keyWait
	clearMsg
	"a gourmet blend!"
	keyWait
	clearMsg
	"Just kidding!"
	keyWait
	end
}
script 60 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It’s the newest
	Portable Game.
	How is it?
	"""
	keyWait
	clearMsg
	jump
		target = 61
}
script 61 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I feel like I’m
	inside a PET.
	"""
	keyWait
	end
}
script 70 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This type of phone
	is rare these days.
	"""
	keyWait
	end
}
script 80 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Will we get in
	trouble if we
	jack in here?
	"""
	keyWait
	end
}
script 90 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It looks hot inside.
	Are you okay?
	"""
	keyWait
	clearMsg
	jump
		target = 91
}
script 91 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I’m burning up!!"
	keyWait
	end
}
script 100 mmbn2-lc {
	checkChapter
		lower = 12
		upper = 12
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"The bear looks real!"
	keyWait
	end
}
script 101 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Great bear..."
	waitSkip
		frames = 30
	"""
	But
	no time to waste!
	"""
	keyWait
	end
}
script 110 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This is Dad’s
	monitor. How is it?
	"""
	keyWait
	clearMsg
}
script 111 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I don’t know,
	but I like it here.
	"""
	keyWait
	end
}
script 120 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What a monitor!
	How big is it?
	"""
	keyWait
	end
}
script 130 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	How is the inside
	of the airport
	timetable?
	"""
	keyWait
	clearMsg
	jump
		target = 131
}
script 131 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Attention,please!
	Hee-hee!!
	"""
	keyWait
	end
}
script 140 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The duty-free shop’s
	controlled by a
	program,too,huh?
	"""
	keyWait
	end
}
script 150 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It was smart of Yai
	to make it capable
	for jacking in.
	"""
	keyWait
	end
}
script 160 mmbn2-lc {
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 200
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 190
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 180
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 170
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Are you OK,MegaMan?
	You look cold.
	"""
	keyWait
	clearMsg
	jump
		target = 161
}
script 161 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I’d catch a cold for
	sure if I was human.
	"""
	keyWait
	end
}
script 170 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A Goddess,huh?
	Makes me feel holy.
	"""
	keyWait
	end
}
script 180 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Inflight TV? How’s
	that different
	from a normal TV?
	"""
	keyWait
	clearMsg
	jump
		target = 181
}
script 181 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It just seems to
	be more efficient.
	"""
	keyWait
	end
}
script 190 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It’s been a while
	since we jacked into
	a vending machine.
	"""
	keyWait
	end
}
script 200 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	An Autolock,huh? But
	it seems open.
	"""
	keyWait
	end
}
