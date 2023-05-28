@archive 78B5D0
@size 14

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mom! Everything’s
	okay!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	mugshotAnimate
		animation = 0
	"......"
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
	Mom...What’s...
	wrong?
	
	"""
	mugshotAnimate
		animation = 0
	"(Is she mad?)"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	You’re father called
	and I heard all
	about it.
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
	Well,I,we...
	Sorry for worrying
	you,Mom.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	You two sure know
	how to make us
	fret.
	"""
	keyWait
	clearMsg
	"""
	......
	Lan! MegaMan!
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
	"Uh-huh!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Uh-huh!"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Welcome home.
	I’m proud of you.
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mom!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Genes don’t lie.
	Just like your dad
	and grandpa...
	"""
	keyWait
	clearMsg
	"""
	You have a strong
	sense of justice.
	And you act...
	"""
	keyWait
	clearMsg
	"""
	before you think.
	That’s your
	lineage...
	"""
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
	What’s wrong?
	Have I got food
	in my teeth?
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	You look just like
	your father when
	he was young.
	"""
	keyWait
	clearMsg
	"""
	You must be tired.
	How about taking
	a rest?
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Okay."
	keyWait
	end
}
