@archive 78969C
@size 13

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	So you’re the
	criminal behind
	this incident?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Guess you got me."
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
	Why do such a
	thing?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Here’s a little
	tidbit for you...
	"""
	keyWait
	clearMsg
	"""
	I came for the
	”HighPower program”
	on board this plane.
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = GaussMagnus
	msgOpen
	"Ha-ha-ha..."
	keyWait
	clearMsg
	"""
	Already got it.
	Completion of the
	”SuperNavi” is soon.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aren’t you the
	chairman of
	Gauss,Inc.!?
	"""
	keyWait
	clearMsg
	"""
	What are you doing
	involved in such
	a thing?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = GaussMagnus
	msgOpen
	"""
	Well...
	Since you asked...
	"""
	keyWait
	clearMsg
	"""
	When I was young,
	I was raised in a
	poor family.
	"""
	keyWait
	clearMsg
	"""
	In a raggedy old
	shack without much
	food or money.
	"""
	keyWait
	clearMsg
	"""
	My brother Jack
	was taken in by
	a rich family.
	"""
	keyWait
	clearMsg
	"""
	After that,my
	parents got sick
	and died...
	"""
	keyWait
	clearMsg
	"""
	I was suddenly
	all alone...
	"""
	keyWait
	clearMsg
	"""
	And society didn’t
	lift a finger to
	help me.
	"""
	keyWait
	clearMsg
	"I hated people..."
	keyWait
	clearMsg
	"I detested society."
	keyWait
	clearMsg
	"""
	I worked like mad
	to triumph over
	society,my enemy.
	"""
	keyWait
	clearMsg
	"""
	Then,I devoted
	myself to my
	status.
	"""
	keyWait
	clearMsg
	"""
	I gained power over
	others,the authority
	to direct society.
	"""
	keyWait
	clearMsg
	"""
	But,what I had
	amassed in life was
	not what I wanted.
	"""
	keyWait
	clearMsg
	"What I wanted was..."
	keyWait
	clearMsg
	"""
	a new-found
	order.
	"""
	keyWait
	clearMsg
	"""
	Society is
	rotten to the
	core.
	"""
	keyWait
	clearMsg
	"""
	In order to rebuild
	this fallen
	society...
	"""
	keyWait
	clearMsg
	"""
	we need to destroy
	everything and start
	anew.
	"""
	keyWait
	clearMsg
	"""
	Gospel thinks
	along these same
	lines.
	"""
	keyWait
	clearMsg
	"""
	I quickly rose
	through their
	ranks and...
	"""
	keyWait
	clearMsg
	"""
	Became the leader of
	the ”SuperNavi”
	development project.
	"""
	keyWait
	clearMsg
	"""
	When the ”SuperNavi”
	is completed...
	"""
	keyWait
	clearMsg
	"""
	Network society will
	be revolutionized.
	"""
	keyWait
	clearMsg
	"""
	This will also be
	my revenge on
	society.
	"""
	keyWait
	clearMsg
	"""
	I have been
	relishing this day
	for years.
	"""
	keyWait
	clearMsg
	"""
	When my revenge is
	over,chaos will come
	knocking at the...
	"""
	keyWait
	clearMsg
	"""
	world’s door and
	Gospel will be there
	to provide order.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We won’t let that
	happen! MegaMan,
	move into action!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Righto!!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = GaussMagnus
	msgOpen
	"""
	MagnetMan,delete
	that meddler for
	me.
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"As you wish!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Battle routine!
	Set!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!"
	keyWait
	end
}
