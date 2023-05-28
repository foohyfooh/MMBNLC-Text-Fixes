@archive 788510
@size 13

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I found a doctor!"
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	That should
	do the trick.
	"""
	keyWait
	clearMsg
	soundPlayBGM
		track = 11
	jump
		target = 2
}
script 2 mmbn2-lc {
	flagSet
		flag = 520
	mugshotShow
		mugshot = FlightAttendant
	msgOpen
	"""
	Is he going to be
	all right,doctor?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I think so,but he
	should rest until
	we reach Electopia.
	"""
	keyWait
	clearMsg
	"""
	He appears to be
	in shock from the
	poison...
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = FlightAttendant
	msgOpen
	"""
	He was bitten
	by a spider...
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	A poisonous spider
	on the plane! Why
	didn’t you tell us!?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = FlightAttendant
	msgOpen
	"""
	Sorry,sir! You see,
	we didn’t know it
	was poisonous...
	"""
	keyWait
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	...Well,no point
	picking on the
	stewardess,now...
	"""
	keyWait
	clearMsg
	"""
	First things first,
	we’ve got to catch
	that spider!
	"""
	keyWait
	clearMsg
	"""
	Except I have to
	look after this
	patient...
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
	Then I’ll go
	catch the spider!
	"""
	keyWait
	end
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	You’ll...catch
	the spider? The
	POISONous spider?
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	No problem! The bug
	guy can help me
	find him!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	OK,you’re on the
	job! And,try to
	be discreet...
	"""
	keyWait
	clearMsg
	"""
	If people find out
	there’s going to be
	mass panic!
	"""
	keyWait
	clearMsg
	"""
	And panic means
	lots of injuries,
	so be careful!
	"""
	keyWait
	clearMsg
	"""
	I’ll be looking
	after the patient
	in the back.
	"""
	keyWait
	clearMsg
	"Good luck,kid!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Right-on!"
	keyWait
	end
}
