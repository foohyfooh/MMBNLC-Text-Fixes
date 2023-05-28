@archive 7744E4
@size 255

script 20 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	If a Gospel virus
	appears,I’ll scare
	it!
	"""
	keyWait
	clearMsg
	"I’ll curse it!"
	keyWait
	clearMsg
	"Just like that!"
	keyWait
	end
}
script 190 mmbn2-lc {
	checkFlag
		flag = 162
		jumpIfTrue = 193
		jumpIfFalse = continue
	flagSet
		flag = 162
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	He makes me to do
	everything for him!
	"""
	keyWait
	clearMsg
	"""
	He should do his own
	homework once in a
	while!
	"""
	keyWait
	clearMsg
	jump
		target = 191
}
script 191 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Are you the Navi who
	got into an argument
	with his Operator?
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Do you know my
	Operator?
	"""
	keyWait
	clearMsg
	"""
	He’s looking for me?
	He wants to make up?
	"""
	keyWait
	clearMsg
	"""
	Hmph! I’m not giving
	in that easily. This
	is all his fault!
	"""
	keyWait
	clearMsg
	"Having said that..."
	keyWait
	clearMsg
	"""
	I should forgive
	him,since he came
	looking for me.
	"""
	keyWait
	clearMsg
	"""
	But I’m going to
	stay here for a
	while.
	"""
	keyWait
	clearMsg
	"""
	He relies on me
	too much,so...
	"""
	keyWait
	clearMsg
	"""
	I should give myself
	a break,y’know?
	"""
	keyWait
	clearMsg
	"""
	It’ll be a good
	learning experience
	for him,anyway.
	"""
	keyWait
	clearMsg
	"""
	Will you tell him
	that I’m not going
	back for a while?
	"""
	keyWait
	end
}
script 193 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I’m not going back
	yet!
	"""
	keyWait
	clearMsg
	"""
	Will you tell
	him for me? Thanks!
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	This is the cart
	that the dealer
	was using.
	"""
	keyWait
	clearMsg
	"""
	It looks like nobody
	is using it now.
	"""
	keyWait
	end
}
