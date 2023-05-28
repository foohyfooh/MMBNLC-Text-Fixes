@archive 796318
@size 24

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Now then,time to
	review some Virus
	Busting.
	"""
	keyWait
	clearMsg
	"""
	No matter what you
	do,never forget
	the basics!
	"""
	keyWait
	clearMsg
	"""
	I’ll explain again
	how to beat viruses
	from the beginning!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	First,you must send
	chipdata to your
	NetNavi.
	"""
	keyWait
	clearMsg
	"""
	Make your selection
	in this CustomWindow.
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Select a chip to
	send to your Navi
	out of these.
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	The selected chip’s
	data is shown here.
	"""
	keyWait
	clearMsg
	"""
	Here’s the
	Atk.Force.
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Next is this: the
	virus’s HP (HitPoin-
	ts),or endurance.
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Doing that,you can
	use many weapons. An
	effective technique.
	"""
	keyWait
	clearMsg
	"""
	Now,let’s try actua-
	lly selecting a chip
	to send the Navi.
	"""
	keyWait
	clearMsg
	"""
	Use [SwitchA] to
	select. [SwitchR]
	shows information.
	"""
	keyWait
	clearMsg
	"""
	You can attempt to
	escape by pressing
	[SwitchL].
	"""
	keyWait
	clearMsg
	"""
	Now then,try
	selecting a chip!
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	A Cannon,hmm? In
	that case you can
	select 1 more.
	"""
	keyWait
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	You don’t have to
	cancel.
	"""
	keyWait
	end
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Well,you *can*
	battle with just
	1 Cannon,but...
	"""
	keyWait
	clearMsg
	"""
	Why not select one
	more?
	"""
	keyWait
	end
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	This function’s not
	necessary right now.
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	You haven’t selected
	a chip...
	"""
	keyWait
	clearMsg
	"""
	You can fight using
	the MegaBuster w/o
	sending a chip...
	"""
	keyWait
	clearMsg
	"""
	but for now try
	selecting one.
	"""
	keyWait
	end
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	That’s the Retreat
	command.
	"""
	keyWait
	clearMsg
	"""
	Since this is just a
	class program,there
	is no need for that!
	"""
	keyWait
	end
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Alright,let’s send
	this chip to the
	Navi. Select OK.
	"""
	keyWait
	end
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	That’s fine. You can
	use these chips,so
	let’s continue.
	"""
	keyWait
	end
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	You sent the chip-
	data! Now it’s time
	for battle!
	"""
	keyWait
	end
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Next,I will explain
	different points as
	you actually fight.
	"""
	keyWait
	clearMsg
	"""
	You can move your
	Navi up,down,left,
	and right.
	"""
	keyWait
	clearMsg
	"""
	[SwitchB] fires
	the automatic MegaB-
	str. Weak but handy.
	"""
	keyWait
	end
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	HPs are shown in the
	upper-left. If they
	reach 0,you’re dead.
	"""
	keyWait
	end
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Above your Navi’s
	head are the chips
	you just sent.
	"""
	keyWait
	clearMsg
	"""
	Use them with [SwitchA],
	but you can only
	use each once.
	"""
	keyWait
	clearMsg
	"""
	And there you have
	it! That’s the
	basics! Easy,right?
	"""
	keyWait
	clearMsg
	"""
	Now,I have a
	question for you.
	"""
	keyWait
	clearMsg
	"""
	If you use your chi-
	ps but still haven’t
	won,what do you do?
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Um...you,uh..."
	keyWait
	end
}
script 19 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	That’s right,Lan!
	The Custom Gauge! It
	slowly builds up.
	"""
	keyWait
	clearMsg
	"""
	Once it’s full,press
	[SwitchL] or [SwitchR] to return
	"""
	keyWait
	clearMsg
	"to CustomScreen!"
	keyWait
	clearMsg
	"""
	OK! Let’s do some
	actual Virus
	Busting! Good luck!
	"""
	keyWait
	end
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	OK,this time try
	sending chipdata by
	yourself.
	"""
	keyWait
	end
}
script 21 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Try selecting a
	Cannon.
	"""
	keyWait
	clearMsg
	"""
	Cancel out with [SwitchB],
	and select
	a Cannon this time.
	"""
	keyWait
	end
}
script 22 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Try selecting a
	Cannon.
	"""
	keyWait
	clearMsg
	"""
	Cancel out with [SwitchB],
	and select
	a Cannon this time.
	"""
	keyWait
	end
}
script 23 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Normally you can
	only send one chip
	per turn,but you can
	"""
	keyWait
	clearMsg
	"""
	send two of the same
	chips such as Cannon
	and Cannon.
	"""
	keyWait
	end
}
