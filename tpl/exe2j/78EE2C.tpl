@archive 78EE2C
@size 42

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Sean
	msgOpen
	"""
	Crap! It appears the
	bug fusion was
	incomplete...
	"""
	keyWait
	clearMsg
	"""
	The server power
	must not have been
	high enough!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"...What!?"
	waitSkip
		frames = 30
	" You!?"
	waitSkip
		frames = 30
	"""
	
	B-But you’re just
	a kid!
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Sean
	msgOpen
	"""
	W-What happened
	to my cybersuit!?
	"""
	wait
		frames = 60
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hey!"
	waitSkip
		frames = 30
	"""
	 I deleted
	your SuperNavi or
	whatever that was...
	"""
	keyWait
	clearMsg
	"""
	So why don’t you
	just stop!
	Game over!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Sean
	msgOpen
	"""
	You think you’re so
	hot you can just
	make fun of me,too?
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
	What are you talking
	about? I’m not
	making fun of you...
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Sean
	msgOpen
	"""
	You can’t fool me!
	I know how it is!
	"""
	keyWait
	clearMsg
	"""
	Well I just didn’t
	have enough server
	power!!
	"""
	keyWait
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Sean
	msgOpen
	"""
	Take...this!
	Server power 100%!!
	"""
	keyWait
	end
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Sean
	msgOpen
	"Yeah!!!!!"
	keyWait
	end
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Owwee! "
	waitSkip
		frames = 30
	"""
	I just
	got prickles all
	over!
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Youch! Me,too!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Oh-no,Lan! The
	radiation’s over
	50k times normal!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey,you! Stop! Don’t
	raise the server
	power any higher!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = Sean
	msgOpen
	"""
	You can’t tell me
	what to do!
	No one can!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I’m telling you
	you’re going to
	hurt yourself,too!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = Sean
	msgOpen
	"B-B-Be.."
	waitSkip
		frames = 30
	"quiet!!!!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Why...
	Why can’t you see!
	"""
	keyWait
	end
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Everyone! Chaud! "
	waitSkip
		frames = 30
	"""
	Get
	out! You’ll die
	without suits on!
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"..."
	waitSkip
		frames = 30
	"Lan’s right..."
	keyWait
	end
}
script 19 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	No way! What about
	you,Lan? You’re in
	danger,too!
	"""
	keyWait
	clearMsg
	"""
	And I’m not leaving
	without you!
	I’m fighting,too!
	"""
	keyWait
	end
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"No! "
	waitSkip
		frames = 30
	"""
	It’s too
	dangerous!!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	That’s exactly why
	I can’t leave you
	behind!
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Mayl,Lan’s right.
	We have to trust
	him on this one!
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Trust...Lan..."
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I’ll be fine!
	I’ll catch up with
	you guys,I promise!
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	mugshotAnimate
		animation = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 1
	"Really?"
	waitSkip
		frames = 30
	"\nYou promise?"
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah!
	Cross my heart!
	"""
	keyWait
	clearMsg
	jump
		target = 27
}
script 27 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"...OK."
	waitSkip
		frames = 30
	keyWait
	clearMsg
	"OK,Lan..."
	waitSkip
		frames = 30
	"""
	
	But I’m leaving
	my heart...
	"""
	waitSkip
		frames = 30
	keyWait
	clearMsg
	"""
	I’m leaving my
	heart with you!
	"""
	keyWait
	clearMsg
	jump
		target = 28
}
script 28 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I got it,then!"
	waitSkip
		frames = 30
	"""
	
	And I’ll bring it
	right back,promise!
	"""
	keyWait
	clearMsg
	jump
		target = 29
}
script 29 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Stop you guys!"
	waitSkip
		frames = 30
	"""
	
	You’re making me
	blush!
	"""
	keyWait
	clearMsg
	jump
		target = 30
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	All right guys!
	Let’s get outta
	here!
	"""
	keyWait
	end
}
script 31 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	mugshotAnimate
		animation = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 1
	"""
	For your sake,
	I hope you know what
	you’re doing...
	"""
	keyWait
	end
}
script 32 mmbn2-lc {
	mugshotShow
		mugshot = Sean
	msgOpen
	"""
	Ready or not,
	here I come!!!
	"""
	keyWait
	end
}
script 33 mmbn2-lc {
	mugshotShow
		mugshot = Sean
	msgOpen
	"Server power "
	waitSkip
		frames = 30
	"120%!!"
	waitSkip
		frames = 30
	"\nMore..."
	waitSkip
		frames = 30
	"I need more!!"
	keyWait
	end
}
script 34 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Why do you want
	to rule the world
	so much anyway!?
	"""
	keyWait
	clearMsg
	jump
		target = 35
}
script 35 mmbn2-lc {
	mugshotShow
		mugshot = Sean
	msgOpen
	"""
	Because I hate it
	all!
	"""
	waitSkip
		frames = 30
	"""
	 And I’m sick
	of being picked on!
	"""
	keyWait
	clearMsg
	"..."
	waitSkip
		frames = 30
	"\nServer power 150%!!!"
	keyWait
	clearMsg
	jump
		target = 36
}
script 36 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What are yo...
	Arrgghh!
	"""
	keyWait
	end
}
script 37 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"W.."
	waitSkip
		frames = 30
	"""
	What’s...
	ha...
	"""
	waitSkip
		frames = 30
	"ppening...!?"
	keyWait
	clearMsg
	jump
		target = 38
}
script 38 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Radiation is at 100k
	times normal! Your
	suit won’t hold!
	"""
	keyWait
	clearMsg
	jump
		target = 39
}
script 39 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Why.."
	waitSkip
		frames = 30
	"y..."
	waitSkip
		frames = 30
	"""
	you...!!!
	Feet...
	"""
	waitSkip
		frames = 30
	"won’t move..."
	keyWait
	clearMsg
	jump
		target = 40
}
script 40 mmbn2-lc {
	mugshotShow
		mugshot = Sean
	msgOpen
	"Server..."
	waitSkip
		frames = 30
	"power..."
	waitSkip
		frames = 30
	"\n200%!!!"
	keyWait
	end
}
script 41 mmbn2-lc {
	mugshotShow
		mugshot = Sean
	msgOpen
	"Prepare..."
	waitSkip
		frames = 30
	"to face..."
	waitSkip
		frames = 30
	"\nthe REAL BASS!!!"
	mugshotAnimate
		animation = 0
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	mugshotAnimate
		animation = 1
	keyWait
	end
}
