@archive 77FC5C
@size 11

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	All right! We got
	the ALicense!!
	"""
	keyWait
	clearMsg
	"Great work,MegaMan!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We can go to
	Yumland now!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I can almost taste
	the food already!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Don’t forget you’re
	doing this for your
	project,right?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	How could I forget
	a project like this?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	But you can’t eat
	Yumland food over
	the Net,Lan!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	That’s why we’re
	going to make a
	friend there...
	"""
	keyWait
	clearMsg
	"""
	who will invite us
	to visit him in
	Yumland,silly!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	So that’s why you’re
	so excited about
	this project!
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
	Hey,I’ll do my
	research,too,honest!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You’ll do your
	research ”too?” You
	mean first,right?
	"""
	keyWait
	clearMsg
	"""
	Ah,well. I can’t
	say I blame you.
	"""
	keyWait
	clearMsg
	"""
	Well,the exam’s
	done. Let’s get
	outta here!
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
	Yeah! Nothing’s
	between us and
	Yumland,now!
	"""
	keyWait
	end
}
