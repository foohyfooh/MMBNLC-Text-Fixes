@archive 77F838
@size 2

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Um,excuse me?
	I’d like to take the
	ALicense exam?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	Can I take a look
	at your PET there?
	"""
	keyWait
	clearMsg
	"""
	Let me check your
	data for a second.
	"""
	keyWait
	clearMsg
	controlLock
	soundDisableTextSFX
	soundPlay
		track = 266
	mugshotAnimate
		animation = 0
	"click click bing!"
	wait
		frames = 86
	controlUnlock
	keyWait
	clearMsg
	soundEnableTextSFX
	mugshotAnimate
		animation = 1
	"""
	Hmm...Looks like
	you’re not qualified
	for the exam yet.
	"""
	keyWait
	clearMsg
	"""
	As a city NetBattler,
	you have to fix a
	few problems first.
	"""
	keyWait
	clearMsg
	"""
	People send us
	requests,and we go
	fix their problems.
	"""
	keyWait
	clearMsg
	"""
	Once you fix the
	problem,the client
	let’s us know here.
	"""
	keyWait
	clearMsg
	"""
	That way we can
	keep track of your
	experience level.
	"""
	keyWait
	clearMsg
	"""
	Let’s see...I got
	about 3 requests up
	on the report board.
	"""
	keyWait
	clearMsg
	"""
	They’re all pretty
	tough,so they should
	be good experience.
	"""
	keyWait
	clearMsg
	"""
	I’ll mark you as
	”special ops” on
	the report board.
	"""
	keyWait
	clearMsg
	"""
	You go fix them and
	come back here when
	you’re done.
	"""
	keyWait
	clearMsg
	"""
	You just watch
	yourself out there,
	OK,kiddo?
	"""
	keyWait
	end
}
