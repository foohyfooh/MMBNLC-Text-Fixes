@archive 748D84
@size 255

script 10 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I finally finished
	my homework.
	"""
	keyWait
	clearMsg
	"""
	You should do some
	before we go
	camping,too,Lan!
	"""
	keyWait
	end
}
script 20 mmbn2-lc {
	checkChapter
		lower = 28
		upper = 31
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	checkChapter
		lower = 27
		upper = 27
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkChapter
		lower = 22
		upper = 26
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 24
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	You’re about to
	start your project?
	I’m already done!
	"""
	keyWait
	end
}
script 22 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	You’re going to the
	Yumland zone? So you
	got an 
	"""
	printItem
		buffer = 0
		item = 60
	"?"
	keyWait
	clearMsg
	"""
	Wow! I’m impressed,
	Lan!
	"""
	keyWait
	end
}
script 24 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Maybe I should try
	out for my 
	"""
	printItem
		buffer = 0
		item = 60
	"""
	,
	too?
	"""
	keyWait
	end
}
script 25 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I was going to take
	the test so I got on
	the Net...
	"""
	keyWait
	clearMsg
	"""
	But something big
	had happened...so I
	thought I’d wait.
	"""
	keyWait
	end
}
script 26 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I wonder what’s
	going on on the
	Net?
	"""
	keyWait
	end
}
script 27 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Someone hacked into
	the Official Center
	mother computer?
	"""
	keyWait
	clearMsg
	"""
	Oh,no! That’s bigger
	than big! That’s
	huge!
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	A beautiful
	ornamental plant.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	An overstuffed sofa.
	It looks really
	comfy!
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	checkChapter
		lower = 4
		upper = 47
		jumpIfInRange = 226
		jumpIfOutOfRange = continue
	msgOpen
	"""
	This electric piano
	is Mayl’s favorite.
	But she never plays.
	"""
	keyWait
	clearMsg
	"""
	It has a jack-in
	port.
	"""
	keyWait
	end
}
script 224 mmbn2-lc {
	msgOpen
	"""
	This is the control
	panel for all the
	appliances here.
	"""
	keyWait
	clearMsg
	"""
	It’s an old model...
	It doesn’t have a
	jack-in port.
	"""
	keyWait
	end
}
script 225 mmbn2-lc {
	msgOpen
	"Nice curtains..."
	keyWait
	end
}
script 226 mmbn2-lc {
	msgOpen
	"""
	This electric piano
	is Mayl’s favorite.
	But she never plays.
	"""
	keyWait
	clearMsg
	"""
	That’s probably
	why the power’s off.
	"""
	keyWait
	end
}
